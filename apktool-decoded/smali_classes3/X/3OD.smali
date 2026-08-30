.class public final LX/3OD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P81;


# instance fields
.field public final synthetic A00:LX/27T;


# direct methods
.method public constructor <init>(LX/27T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3OD;->A00:LX/27T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Apw()I
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    return v0
.end method

.method public synthetic BZN(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public BaD()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bqa()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/3OD;->A00:LX/27T;

    .line 1
    .line 2
    iget-object v0, v7, LX/27T;->A07:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25q;->A0h(LX/05C;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/00K;->A03(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v7, LX/27T;->A0F:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/2CO;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0b28a0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v7, LX/27T;->A0E:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, v4, LX/2CO;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    new-instance v0, LX/3bW;

    .line 69
    .line 70
    invoke-direct {v0, v6, v3, v4, v1}, LX/3bW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v7, v5}, LX/27T;->A01(LX/27T;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, LX/27T;->A05:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/3kh;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    .line 91
    .line 92
    invoke-interface {v0, v1}, LX/3lP;->BwD(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public Bqb()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/3OD;->A00:LX/27T;

    .line 1
    .line 2
    iget-object v0, v6, LX/27T;->A0D:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/3kp;->getSelectionActionMode()LX/KJX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v6, LX/27T;->A07:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25q;->A0h(LX/05C;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, LX/00K;->A03(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v6, LX/27T;->A0F:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/2CO;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const v0, 0x7f0b28a0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v6, LX/27T;->A0E:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, v5, LX/2CO;->A05:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    new-instance v0, LX/3bW;

    .line 84
    .line 85
    invoke-direct {v0, v7, v3, v5, v1}, LX/3bW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    invoke-static {v6, v0}, LX/27T;->A01(LX/27T;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/27T;->A05:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/25q;->A0H(LX/05C;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    .line 102
    .line 103
    invoke-interface {v0, v4}, LX/3lP;->BwD(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public C0L()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3OD;->A00:LX/27T;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/27T;->A00:LX/O8x;

    .line 4
    .line 5
    return-void
.end method
