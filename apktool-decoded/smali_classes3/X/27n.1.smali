.class public final LX/27n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/27m;


# direct methods
.method public constructor <init>(LX/27m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/27n;->A01:LX/27m;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 3
    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/27n;->A01:LX/27m;

    .line 11
    .line 12
    iget-object v0, v0, LX/27m;->A0m:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/29x;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v3, v3}, LX/29x;->A01(ZZZ)V

    .line 21
    .line 22
    .line 23
    return v8

    .line 24
    :cond_1
    if-eqz p3, :cond_8

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x42

    .line 31
    .line 32
    if-ne v1, v0, :cond_8

    .line 33
    .line 34
    iget-boolean v0, p0, LX/27n;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-boolean v3, p0, LX/27n;->A00:Z

    .line 39
    .line 40
    return v8

    .line 41
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v2, 0x1

    .line 55
    :cond_4
    iget-object v1, p0, LX/27n;->A01:LX/27m;

    .line 56
    .line 57
    iget-object v0, v1, LX/27m;->A19:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/26p;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/26p;->A00()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v2, :cond_6

    .line 70
    .line 71
    iget-object v0, v1, LX/27m;->A0m:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/29x;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v3, v3}, LX/29x;->A01(ZZZ)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_0
    iput-boolean v8, p0, LX/27n;->A00:Z

    .line 83
    .line 84
    return v8

    .line 85
    :cond_6
    invoke-static {v1}, LX/2B4;->A00(LX/27m;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v6, "\n"

    .line 102
    .line 103
    if-eq v2, v0, :cond_7

    .line 104
    .line 105
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const/4 v8, 0x0

    .line 129
    return v8
.end method
