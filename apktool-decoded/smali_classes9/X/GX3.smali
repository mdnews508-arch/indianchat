.class public final LX/GX3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14063

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GX3;->A03:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x6c2

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GX3;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GX3;->A04:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GX3;->A06:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GX3;->A05:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GX3;->A01:LX/05C;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(LX/GX3;Lcom/indianchat/infra/core/jid/UserJid;IZ)LX/H3k;
    .locals 7

    .line 0
    new-instance v5, LX/H3k;

    .line 1
    .line 2
    invoke-direct {v5}, LX/H3k;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/GX3;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/GV4;->A0Z(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v5, LX/H3k;->A02:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/GX3;->A04:LX/05C;

    .line 16
    .line 17
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-static {v2}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/08m;->A0Z()LX/EXP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v6, "pref_deeplink_journey_logging_counter"

    .line 32
    .line 33
    invoke-static {v0, v6}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, LX/H3k;->A01:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v0, p0, LX/GX3;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x2bc0

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/GX3;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v5, LX/H3k;->A03:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v5, LX/H3k;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, p0, LX/GX3;->A02:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1mH;

    .line 74
    .line 75
    iget-object v0, v0, LX/1mH;->A01:LX/1mI;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LX/1mI;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/210;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, LX/210;->A07:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v5, LX/H3k;->A05:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v1, LX/210;->A06:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v5, LX/H3k;->A04:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    invoke-static {v2}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/08m;->A0Z()LX/EXP;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v2}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/08m;->A0Z()LX/EXP;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v6}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    const-wide/16 v0, 0x1

    .line 116
    .line 117
    add-long/2addr v2, v0

    .line 118
    invoke-virtual {v4}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v6, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    return-object v5
.end method

.method public static final A01(LX/GX3;Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GX3;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2560

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GX3;->A05:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-static {v1, p0, p1, p2, v0}, LX/Ih0;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
