.class public final LX/5Lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc04f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5Lc;->A04:LX/05C;

    .line 11
    .line 12
    const v0, 0x8125

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Lc;->A01:LX/05C;

    .line 20
    .line 21
    const v0, 0xc21f

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5Lc;->A02:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0xfc4

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5Lc;->A03:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x4107

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5Lc;->A00:LX/05C;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(LX/1wn;LX/5FC;LX/5FD;LX/5Nj;Z)V
    .locals 11

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0KH;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 12
    .line 13
    .line 14
    move-object v8, p0

    .line 15
    iget-object v0, p0, LX/5Lc;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    const v4, 0x20df2770

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    if-eqz v10, :cond_2

    .line 31
    .line 32
    check-cast v10, LX/0tb;

    .line 33
    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const-string v2, "XFAM_NTA"

    .line 38
    .line 39
    :goto_0
    const/4 v1, 0x5

    .line 40
    new-instance v0, LX/6Cq;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, p4}, LX/6Cq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/5dk;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, LX/5PO;

    .line 50
    .line 51
    iget v0, v9, LX/5PO;->A00:I

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v1, 0x6

    .line 58
    new-instance v0, LX/6Cq;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1, p4}, LX/6Cq;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/5dk;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const-string v0, "FETCH_PHONE_NUMBER_START"

    .line 71
    .line 72
    invoke-virtual {v10, v1, v0, v4}, LX/0tb;->A05(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "is_re_reg"

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v10, v0, v1}, LX/0tb;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    const-string v1, "ig"

    .line 87
    .line 88
    :goto_1
    const-string v0, "source_app"

    .line 89
    .line 90
    invoke-virtual {v10, v1, v0}, LX/0tb;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x3b68

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LX/1wn;->A01(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "sso_eligibility_max_retention_ttl"

    .line 104
    .line 105
    invoke-virtual {v10, v1, v0}, LX/0tb;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/5Lc;->A01:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_0
    const-string v1, "fb"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v5, 0x3

    .line 122
    const-string v2, "XFAM_WFS"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_2
    :try_start_0
    new-instance v0, LX/4Yu;

    .line 126
    .line 127
    invoke-direct {v0, v2, v3}, LX/4Yu;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/00S;->A06()V

    .line 131
    .line 132
    .line 133
    new-instance v5, LX/66l;

    .line 134
    .line 135
    move-object v6, p2

    .line 136
    move-object v7, p3

    .line 137
    invoke-direct/range {v5 .. v10}, LX/66l;-><init>(LX/5FC;LX/5FD;LX/5Lc;LX/5PO;LX/0tb;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, LX/66p;->CBP(LX/6cj;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-static {}, LX/00S;->A06()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method
