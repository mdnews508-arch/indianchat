.class public LX/3Cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Cy;->A0B:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0C()LX/05B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Cy;->A05:LX/00s;

    .line 14
    .line 15
    const/16 v0, 0x855

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Cy;->A04:LX/00s;

    .line 22
    .line 23
    const/16 v0, 0x1367

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Cy;->A02:LX/00s;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Cy;->A00:LX/00s;

    .line 36
    .line 37
    const v0, 0x8275

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3Cy;->A01:LX/00s;

    .line 45
    .line 46
    const/16 v0, 0x1b01

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3Cy;->A09:LX/00s;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0B()LX/05B;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3Cy;->A03:LX/00s;

    .line 59
    .line 60
    const v0, 0x8014

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3Cy;->A07:LX/00s;

    .line 68
    .line 69
    const/16 v0, 0x1afe

    .line 70
    .line 71
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3Cy;->A0A:LX/00s;

    .line 76
    .line 77
    const v0, 0x8292

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/3Cy;->A06:LX/00s;

    .line 85
    .line 86
    const v0, 0x8291

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/3Cy;->A08:LX/00s;

    .line 94
    .line 95
    invoke-static {}, LX/25n;->A08()LX/05B;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/3Cy;->A0C:LX/00s;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public A00(LX/2gW;Ljava/lang/String;J)LX/0DF;
    .locals 8

    .line 0
    const-string v7, "lid"

    .line 1
    .line 2
    new-instance v2, LX/0DF;

    .line 3
    .line 4
    invoke-direct {v2, p1}, LX/0DF;-><init>(LX/0Ci;)V

    .line 5
    .line 6
    .line 7
    sget-object v5, LX/1Fj;->A05:LX/1Fj;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/3Cy;->A0B:LX/00s;

    .line 15
    .line 16
    invoke-static {v3}, LX/25x;->A0E(LX/00s;)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "addGroupChatContact addressingMode: "

    .line 25
    .line 26
    invoke-static {v1, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object p2, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/0DF;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/0DF;->A04()LX/1Fl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, v0, LX/1Fl;->A00:LX/0DI;

    .line 47
    .line 48
    iput-boolean v1, v0, LX/0DI;->A0u:Z

    .line 49
    .line 50
    invoke-static {v2}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-boolean v1, v0, LX/0DI;->A1A:Z

    .line 55
    .line 56
    invoke-static {v2}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-boolean v1, v0, LX/0DI;->A0s:Z

    .line 61
    .line 62
    invoke-static {v2}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-boolean v1, v0, LX/0DI;->A17:Z

    .line 67
    .line 68
    invoke-virtual {v2}, LX/0DF;->A05()LX/1Fk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/1Fk;->A00:LX/0DI;

    .line 73
    .line 74
    iput v1, v0, LX/0DI;->A03:I

    .line 75
    .line 76
    invoke-static {v2}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v6, v0, LX/0DI;->A0N:Lcom/indianchat/infra/core/jid/UserJid;

    .line 81
    .line 82
    invoke-static {v2}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-boolean v1, v0, LX/0DI;->A16:Z

    .line 87
    .line 88
    invoke-virtual {v2, v5}, LX/0DF;->A0F(LX/1Fj;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2}, LX/25x;->A0l(LX/05C;LX/0DF;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/3Cy;->A00:LX/00s;

    .line 95
    .line 96
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x72fd

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-static {v3}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x843

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1Es;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, LX/1Es;->A0D(LX/0DF;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-object v2
.end method

.method public A01(Lcom/indianchat/infra/core/jid/GroupJid;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/3Cy;->A05:LX/00s;

    .line 4
    .line 5
    invoke-static {v1, p1}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/0DI;->A0N:Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public A02()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Cy;->A0B:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25x;->A0K(LX/00s;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1F8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1F8;->A0M()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A03()Ljava/util/ArrayList;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Cy;->A0B:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25x;->A0E(LX/00s;)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1F8;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1F8;->A0M()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v3
.end method
