.class public final Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/LgD;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:LX/0Xr;

.field public A04:LX/0Xr;

.field public final A05:LX/06w;

.field public final A06:LX/06w;

.field public final A07:LX/06w;

.field public final A08:LX/06w;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A0A:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A09:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x995

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A0B:LX/05C;

    .line 22
    .line 23
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 24
    .line 25
    invoke-static {v2}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A08:LX/06w;

    .line 30
    .line 31
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A07:LX/06w;

    .line 40
    .line 41
    invoke-static {v1}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A06:LX/06w;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A05:LX/06w;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A02:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    instance-of v0, p2, LX/Ali;

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/Ali;

    .line 9
    .line 10
    iget v0, v4, LX/Ali;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_3

    .line 13
    .line 14
    iget v2, v4, LX/Ali;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/Ali;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v4, LX/Ali;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v4, LX/Ali;->A00:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, v7, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A07:LX/06w;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v7, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A08:LX/06w;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v7, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A06:LX/06w;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A00:LX/LgD;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v6, v0, LX/LgD;->A02:LX/0Ci;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 p0, 0x8

    .line 79
    .line 80
    new-instance v5, LX/M29;

    .line 81
    .line 82
    move-object v8, p1

    .line 83
    invoke-direct/range {v5 .. v10}, LX/M29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 84
    .line 85
    .line 86
    iput-object v9, v4, LX/Ali;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v9, v4, LX/Ali;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, v4, LX/Ali;->A00:I

    .line 91
    .line 92
    invoke-static {v4, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v2, :cond_0

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A07:LX/06w;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v4, LX/Ali;

    .line 104
    .line 105
    invoke-direct {v4, p0, p2, v3}, LX/Ali;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method


# virtual methods
.method public A0e()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A03:LX/0Xr;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A04:LX/0Xr;

    .line 4
    .line 5
    return-void
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A03:LX/0Xr;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A04:LX/0Xr;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A07:LX/06w;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A08:LX/06w;

    .line 44
    .line 45
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A06:LX/06w;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A01:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    invoke-static {v0, v2}, LX/25o;->A1R(LX/06v;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A06:LX/06w;

    .line 62
    .line 63
    invoke-static {v0, v4}, LX/25o;->A1R(LX/06v;Z)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x1d

    .line 73
    .line 74
    invoke-static {p0, p1, v3, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A03:LX/0Xr;

    .line 83
    .line 84
    return-void
.end method
