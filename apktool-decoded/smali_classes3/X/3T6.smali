.class public LX/3T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3T6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3T6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BYO()V
    .locals 4

    .line 0
    iget v0, p0, LX/3T6;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3T6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/indianchat/group/product/newgroup/NewGroup;->A0E:Lcom/indianchat/ui/coreui/WaEditText;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    const-string v0, "groupNameEdit"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/3T6;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/28A;

    .line 22
    .line 23
    iget-object v0, v1, LX/28A;->A1V:LX/3lP;

    .line 24
    .line 25
    invoke-interface {v0}, LX/3lP;->BMA()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, LX/28A;->A05(LX/28A;)LX/3ko;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v0, 0x43

    .line 41
    .line 42
    new-instance v1, Landroid/view/KeyEvent;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    const/16 v1, 0x43

    .line 55
    .line 56
    new-instance v0, Landroid/view/KeyEvent;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public BhW([I)V
    .locals 5

    .line 0
    iget v0, p0, LX/3T6;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/3T6;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 11
    .line 12
    iget-object v1, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0E:Lcom/indianchat/ui/coreui/WaEditText;

    .line 13
    .line 14
    const-string v0, "groupNameEdit"

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, Lcom/indianchat/group/product/newgroup/NewGroup;->A0E:Lcom/indianchat/ui/coreui/WaEditText;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 26
    .line 27
    const/16 v0, 0x39d1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, p1, v0}, LX/1NQ;->A0B(Landroid/widget/EditText;[II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v3, p0, LX/3T6;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/28A;

    .line 40
    .line 41
    iget-object v2, v3, LX/28A;->A1V:LX/3lP;

    .line 42
    .line 43
    invoke-interface {v2}, LX/3lP;->BMA()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, LX/3lP;->getReactionsTrayViewModel()LX/BNh;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/1NQ;->A08([I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/BNh;->A0j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, LX/3lP;->getReactionsTrayViewModel()LX/BNh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/BNh;->A0S:LX/1DO;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v2, v0}, LX/J0E;->CZY(LX/1DO;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {v3}, LX/28A;->A05(LX/28A;)LX/3ko;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 88
    .line 89
    invoke-static {v0, p1, v1}, LX/1NQ;->A0B(Landroid/widget/EditText;[II)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, LX/28A;->A1a:LX/07r;

    .line 93
    .line 94
    const/16 v0, 0x33a1

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v3, LX/28A;->A0q:LX/00s;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/1Cc;

    .line 109
    .line 110
    invoke-static {p1}, LX/1NQ;->A08([I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/1Cc;->A07:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v1, 0x16

    .line 125
    .line 126
    new-instance v0, LX/8ZH;

    .line 127
    .line 128
    invoke-direct {v0, v3, v1, v4}, LX/8ZH;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method
