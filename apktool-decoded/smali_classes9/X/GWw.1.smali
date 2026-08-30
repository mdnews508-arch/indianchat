.class public final LX/GWw;
.super LX/HTK;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6c4

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GWw;->A07:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x6cb

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GWw;->A05:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x6e2

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GWw;->A04:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x6d9

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GWw;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x6d6

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GWw;->A08:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x6e1

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GWw;->A03:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/GWw;->A0A:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/GWw;->A09:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/GWw;->A00:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0x6d7

    .line 70
    .line 71
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/GWw;->A06:LX/05C;

    .line 76
    .line 77
    const/16 v0, 0x6e3

    .line 78
    .line 79
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/GWw;->A01:LX/05C;

    .line 84
    .line 85
    return-void
.end method

.method public static A00(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GWw;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/GWw;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GWw;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GWy;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/GWy;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/H1x;

    .line 17
    .line 18
    return-object v0
.end method

.method public final A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/GWw;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Hoc;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, LX/Hoc;->A00(LX/H1x;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/GWw;->A09:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/GV4;->A0w(LX/05C;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-wide v0, v4, LX/H1x;->A01:J

    .line 35
    .line 36
    sub-long/2addr v5, v0

    .line 37
    sget-wide v1, LX/H1x;->A0G:J

    .line 38
    .line 39
    cmp-long v0, v5, v1

    .line 40
    .line 41
    if-gtz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/GWw;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v4, LX/H1x;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-array v2, v1, [C

    .line 60
    .line 61
    const/16 v1, 0x2c

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-char v1, v2, v0

    .line 65
    .line 66
    invoke-static {v3, v2, v0}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return-object v4

    .line 81
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v2}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "none"

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :cond_3
    return-object v7
.end method
