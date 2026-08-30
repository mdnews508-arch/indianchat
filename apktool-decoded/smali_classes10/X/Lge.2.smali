.class public final LX/Lge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzH;


# instance fields
.field public final synthetic A00:Lcom/indianchat/searchui/search/views/TokenizedSearchInput;


# direct methods
.method public constructor <init>(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lge;->A00:Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ACO(LX/0MF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lge;->A00:Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A03:LX/0MF;

    .line 3
    .line 4
    return-void
.end method

.method public BYO()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/Lge;->A00:Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 1
    .line 2
    iget v0, v7, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A00:I

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    if-ne v0, v9, :cond_2

    .line 6
    .line 7
    iget-object v0, v7, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0a:LX/0TT;

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v7, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0Y(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, v7, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0T:LX/0TT;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v8, 0x3

    .line 24
    if-ne v0, v8, :cond_4

    .line 25
    .line 26
    iget-object v0, v7, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0Z:LX/0TT;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    const/4 v6, 0x5

    .line 30
    if-ne v0, v6, :cond_5

    .line 31
    .line 32
    iget-object v0, v7, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A09:LX/0TT;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_5
    const/4 v5, 0x6

    .line 42
    if-ne v0, v5, :cond_6

    .line 43
    .line 44
    iget-object v0, v7, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0X:LX/0TT;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    const/4 v4, 0x7

    .line 48
    if-ne v0, v4, :cond_7

    .line 49
    .line 50
    iget-object v0, v7, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0U:LX/0TT;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    const/16 v3, 0x8

    .line 54
    .line 55
    if-ne v0, v3, :cond_8

    .line 56
    .line 57
    iget-object v0, v7, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0W:LX/0TT;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_8
    const/16 v2, 0x9

    .line 61
    .line 62
    if-ne v0, v2, :cond_9

    .line 63
    .line 64
    iget-object v0, v7, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0Y:LX/0TT;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_9
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v7, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    if-nez v0, :cond_10

    .line 72
    .line 73
    iget v1, v7, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A02:I

    .line 74
    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    const/16 v0, 0x62

    .line 78
    .line 79
    if-eq v1, v0, :cond_a

    .line 80
    .line 81
    invoke-static {v7, v9}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0X(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_a
    iget-object v0, v7, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A06:LX/LBS;

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    invoke-static {v7, v8}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0X(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_b
    iget-object v0, v7, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A05:LX/LBF;

    .line 94
    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    invoke-static {v7, v6}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0X(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_c
    iget-boolean v0, v7, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0D:Z

    .line 102
    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    invoke-static {v7, v5}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0X(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_d
    iget-boolean v0, v7, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0B:Z

    .line 110
    .line 111
    if-eqz v0, :cond_e

    .line 112
    .line 113
    invoke-static {v7, v4}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0X(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_e
    iget-boolean v0, v7, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0C:Z

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    invoke-static {v7, v3}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0X(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_f
    iget v0, v7, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A01:I

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {v7, v2}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0X(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_10
    invoke-static {v7, v1}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0X(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public BnE(Landroid/view/KeyEvent;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Lge;->A00:Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A08:LX/MEt;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0}, LX/MEt;->BwP(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public C56(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Lge;->A00:Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A08:LX/MEt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/MEt;->CQS(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
