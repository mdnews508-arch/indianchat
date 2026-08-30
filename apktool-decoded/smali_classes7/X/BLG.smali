.class public final LX/BLG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/00w;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/16 v2, 0x2710

    .line 3
    .line 4
    const/16 v1, 0x4e20

    .line 5
    .line 6
    new-instance v0, LX/00w;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1, v4}, LX/00w;-><init>(IIIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/BLG;->A08:LX/00w;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BLG;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BLG;->A06:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x910

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BLG;->A03:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xfd1

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BLG;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BLG;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/B9w;->A05()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BLG;->A07:LX/05C;

    .line 42
    .line 43
    const v0, 0x84f0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BLG;->A04:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/BLG;->A05:LX/05C;

    .line 57
    .line 58
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BLG;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x43fe

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/BLG;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0jO;

    .line 22
    .line 23
    sget-object v0, LX/0k2;->A06:LX/0k2;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 32
    .line 33
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    return-object v2
.end method

.method public static final A01(LX/0Ci;LX/00w;LX/BLG;Ljava/lang/String;I)V
    .locals 2

    .line 0
    new-instance v1, LX/BLH;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BLH;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/BLH;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/BLH;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/BLH;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p2, LX/BLG;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/BLH;->A0K:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/BLH;->A0A:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object v0, p2, LX/BLG;->A07:LX/05C;

    .line 47
    .line 48
    invoke-static {v0, p3}, LX/B9w;->A16(LX/05C;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    iput-object v0, v1, LX/BLH;->A0N:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, LX/B9w;->A1G(LX/BLH;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, LX/BLG;->A03:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/BLH;->A0O:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p2}, LX/BLG;->A00()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/BLH;->A0I:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p2, LX/BLG;->A06:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, v1, p1}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {p0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 p0, 0x0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 p0, 0x2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BLG;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x50e2

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/BLG;->A02:LX/05C;

    .line 15
    .line 16
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0jO;

    .line 23
    .line 24
    sget-object v3, LX/0k2;->A06:LX/0k2;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/0jO;->A08(LX/0k2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/0jO;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/DGs;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/DGs;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, LX/0jO;->A03(LX/PQA;LX/0k2;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final A03(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v2, LX/BLH;

    .line 31
    .line 32
    invoke-direct {v2}, LX/BLH;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, LX/BLH;->A0D:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-direct {p0}, LX/BLG;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/BLH;->A0I:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, v2, LX/BLH;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v5, v2, LX/BLH;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object p4, v2, LX/BLH;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v4, v2, LX/BLH;->A05:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object p2, v2, LX/BLH;->A00:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v0, p0, LX/BLG;->A05:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/BAB;->A00(LX/05C;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/BLH;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v2, LX/BLH;->A08:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v1, v2, LX/BLH;->A0E:Ljava/lang/Long;

    .line 64
    .line 65
    iput-object p9, v2, LX/BLH;->A0L:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p8, v2, LX/BLH;->A0F:Ljava/lang/Long;

    .line 68
    .line 69
    iput-object v3, v2, LX/BLH;->A0A:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v1, v2, LX/BLH;->A0N:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/BLG;->A03:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/BLH;->A0O:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, LX/B9w;->A1G(LX/BLH;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v2, LX/BLH;->A0G:Ljava/lang/Long;

    .line 85
    .line 86
    move-object/from16 v0, p10

    .line 87
    .line 88
    iput-object v0, v2, LX/BLH;->A0J:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v2, LX/BLH;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v1, v2, LX/BLH;->A0M:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p5, v2, LX/BLH;->A06:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object p6, v2, LX/BLH;->A07:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object p7, v2, LX/BLH;->A09:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, p0, LX/BLG;->A06:LX/05C;

    .line 101
    .line 102
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    invoke-static {p1}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x4

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const/16 v2, 0xba

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    goto :goto_0
.end method

.method public final A04(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    new-instance v1, LX/BLH;

    .line 31
    .line 32
    invoke-direct {v1}, LX/BLH;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p8, v1, LX/BLH;->A0D:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-direct {p0}, LX/BLG;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/BLH;->A0I:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, v1, LX/BLH;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v5, v1, LX/BLH;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object p4, v1, LX/BLH;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v4, v1, LX/BLH;->A05:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object p2, v1, LX/BLH;->A00:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v0, p0, LX/BLG;->A01:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/BLH;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p5, v1, LX/BLH;->A08:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object p7, v1, LX/BLH;->A0E:Ljava/lang/Long;

    .line 64
    .line 65
    move-object/from16 v0, p12

    .line 66
    .line 67
    iput-object v0, v1, LX/BLH;->A0L:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p9, v1, LX/BLH;->A0F:Ljava/lang/Long;

    .line 70
    .line 71
    iput-object v3, v1, LX/BLH;->A0A:Ljava/lang/Integer;

    .line 72
    .line 73
    move-object/from16 v3, p11

    .line 74
    .line 75
    if-eqz p11, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/BLG;->A07:LX/05C;

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/B9w;->A16(LX/05C;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    iput-object v0, v1, LX/BLH;->A0N:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, LX/BLG;->A03:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/BLH;->A0O:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, LX/B9w;->A1G(LX/BLH;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, p10

    .line 97
    .line 98
    iput-object v0, v1, LX/BLH;->A0G:Ljava/lang/Long;

    .line 99
    .line 100
    iput-object v2, v1, LX/BLH;->A0J:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p6, v1, LX/BLH;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    move-object/from16 v0, p13

    .line 105
    .line 106
    iput-object v0, v1, LX/BLH;->A0M:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v1, LX/BLH;->A06:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v2, v1, LX/BLH;->A07:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v2, v1, LX/BLH;->A09:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v0, p0, LX/BLG;->A06:LX/05C;

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {p1}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x4

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const/16 v1, 0xba

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    goto :goto_0
.end method

.method public final A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v1, LX/BLH;

    .line 2
    .line 3
    invoke-direct {v1}, LX/BLH;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/BLH;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p2, v1, LX/BLH;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p3, v1, LX/BLH;->A09:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p4, v1, LX/BLH;->A0B:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p5, v1, LX/BLH;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/BLH;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/BLH;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, p0, LX/BLG;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3FF;

    .line 46
    .line 47
    iget-object v0, v0, LX/3FF;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3A6;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, LX/3A6;->A01:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    iput-object v0, v1, LX/BLH;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/BLH;->A0A:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v3, v1, LX/BLH;->A0N:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, LX/B9w;->A1G(LX/BLH;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/BLG;->A03:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/BLH;->A0O:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0}, LX/BLG;->A00()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/BLH;->A0I:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/BLG;->A06:LX/05C;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    goto :goto_0
.end method

.method public final A06(Z)V
    .locals 3

    .line 0
    new-instance v2, LX/BLH;

    .line 1
    .line 2
    invoke-direct {v2}, LX/BLH;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/BLH;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v2, LX/BLH;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v1, v2, LX/BLH;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p0, LX/BLG;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/BLH;->A0K:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v2, LX/BLH;->A0A:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v1, v2, LX/BLH;->A0N:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, LX/B9w;->A1G(LX/BLH;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/BLG;->A06:LX/05C;

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
