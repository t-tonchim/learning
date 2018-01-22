class Man:
    def __init__(self, name):
        self.name = name
        print("Initiralized")

    def hello(self):
        print("hello " + self.name)

    def goodbye(self):
        print("goodbye " + self.name)

m = Man("david")
m.hello()
m.goodbye()
