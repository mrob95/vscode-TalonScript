os: windows
tag: terminal
app: /.*/
and title: /[A-Z]*\.md.*.*$/ #comment
# app: Notepad #comment
app: notepad.exe
and title: /^user - .*\.py$/
-
command:                    "command"
key(enter):                 "key"
gamepad(north):             "gamepad"
face(smile):                "face"
face(smile:stop):                "face"
face(smile:start):                "face"
parrot(pop):                "parrot"
parrot(pop:repeat):                "parrot"
deck(stuff):                "deck"
deck(button_1): "test"
deck(button_2):  "test"
deck(pedal_left):"test"
deck(pedal_middle): "test"
deck(pedal_right): "test"
deck(dial_1): "test
deck(dial_2): "test
deck(dial_1:change): print(value)
deck(touch): print("{x} {y}")
key(ctrl-t:down):key(ctrl-t:down)
key(ctrl-/:down):key(ctrl-t:down)
key(ctrl-::down):key(ctrl-t:down)
key(ctrl-):down):key(ctrl-):down)
key(ctrl-):down): key(ctrl-):down)
key(ctrl-):down):
    key(ctrl-):down)
key(ctrl-):down): "test"
key(ctrl--): "test"
key(-): "test"

gamepad(left_xy:repeat):
    x = x * 20
    y = y * -60
    mouse_scroll(y, x)

gamepad(north): key(cmd-`)
gamepad(south): key(cmd-tab)

gamepad(r1:down): mouse_drag(0)
gamepad(r1:up):   mouse_release(0)

gamepad(l1:down): mouse_drag(1)
gamepad(l1:up):   mouse_release(1)

gamepad(right_xy:repeat):
    mx = mouse_x()
    my = mouse_y()
    x = x * 25
    y = y * 25
    mouse_move(mx + x, my - y)


5 o'clock: "test"
5 o'clock: "test:"
a: "b"
A: "b"
A (o'clock | <capture> | {list}): "b"
with open {user.py_fopen_modes}+:
(with open {user.py_fopen_modes}+ | A):
    modes = user.cat(print(py_fopen_modes_list)) #Test
    modes = user.cat(print(py_fopen_modes_55)) #Test
    modes = "{user.cat(print(py_fopen_modes_55))}" #Test
    modes = py_fopen_modes_list
    modes = py_fopen_modes_55
    modes = py_fopen_modes_55_6
    modes = 5 + 5
    modes = "Test" + "Test"
    5+5
    modes = """ Test """
    insert(py_fopen_modes_list)
    user.cat(print(py_fopen_modes_list)) #Test
tag(): user.terminal
test action: user.clip_replace("\\\\t", "/")
test action: user.clip_replace("\\\\", "/")
key(ctrl-t): user.clip_replace("\\\\", "/")
insert horizontal rule: "---"
insert in-line code:
    "``"
    # insert code block:
    "``````"
    insert("``````")
settings():
    key_wait = 1.0
test action: key(ctrl--:3)
insert heading: "# " + " "
insert testing:
    key(t)
    "testing
    testing"

insert heading: "# " + "t "
insert subheading: "## "
insert subheading: "## \"\"\""
insert image:
    "![]()"
    key(left left left:2)
    key("left left left:2")
    key("left left left:{test}")
insert sub sub heading: "### {test}" #comment
insert sub sub heading: "##"

^commenter <phrase>$: insert(user.formatted_text(phrase or "t", 2, 2, 2))
    "# "
    insert(user.formatted_text(phrase or "t", 2, 2, 2))
    user.formatted_text(2, 2)
    user.formatted_text(phrase or "", 2, 2, 2)
    insert(test)


# {test.test or 5i}" #comment
insert subheading: '# \'\''
<0> {test.testing} insert sub sub <heading>: "### {{test}}" #comment
<0> {test.testing} insert sub sub <heading>: "### {test}" #comment
insert reference: #comment
    "0\"s" = "0" or 0 #comment
    "0\"s" = "0" + 0 #comment
    user.test_action(n20)
    n20 = 0 or 1
    n20 = n20n
    "[@] = t" #comment
    test()
    key(left:down)
    key(left:5)
    key("ctrl-left:{test}")
    key("ctrl-left:5i")
    key('left:up')
    "{{t}} {t}"
    "__"
    key(left)
key(ctrl-left):
    "test"
action(test.test): "test"
insert bold text:
    "labs(x = \"\",\ny = \"\",\ntitle = \"\",\nsu{test}btitle = \"\",\nca\\tption = \"\")"
    "****"
    insert("test" or 5)
    key(left left)
settings():
    a = b
    b = 2.0
#comment
#comme
action(user.line_down): key("down")
mod down: ":down "

action class:
    insert('''@mod.action_class
    class Actions:''', "test", 5,
    3)
    insert(user.formatted_text(phrase,
        capitalisation or 0,
        spacing or 0))

    '''@mod.action_class
    class Actions:'''
context and module:
    """mod = Module()
    test
    ctx = Context()"""
action class:

    """@mod.action_class
    class Actions:"""
