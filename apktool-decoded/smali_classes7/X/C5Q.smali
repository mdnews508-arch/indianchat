.class public final LX/C5Q;
.super LX/159;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/CUx;


# direct methods
.method public constructor <init>(LX/Ea0;LX/CUx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/159;->A00:LX/14x;

    .line 4
    .line 5
    iput-object p2, p0, LX/C5Q;->A00:LX/CUx;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0az;LX/Ea0;LX/CUx;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {v6, p1, p2}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    invoke-static {p0, p1}, LX/BA0;->A0U(LX/0az;LX/Ea0;)LX/0az;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/D2p;->A00:LX/D2p;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v3, v1, v0}, LX/DW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DW6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0, v2}, LX/DtW;->AAE(LX/0az;LX/D3M;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p2, LX/CUx;->A00:LX/0Xd;

    .line 32
    .line 33
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v2}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "SetBlocklistByWAClientResponseSuccess: "

    .line 54
    .line 55
    invoke-static {v0, v2, v1, v4}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {p0, p1}, LX/BA0;->A0U(LX/0az;LX/Ea0;)LX/0az;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v5, LX/D2p;->A00:LX/D2p;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v1, v5, v0}, LX/DW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DW6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, p0, v3}, LX/DtW;->AAE(LX/0az;LX/D3M;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-array v2, v7, [LX/DtW;

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    new-instance v0, LX/DW5;

    .line 84
    .line 85
    invoke-direct {v0, v5, v1}, LX/DW5;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    aput-object v0, v2, v8

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    new-instance v0, LX/DW5;

    .line 93
    .line 94
    invoke-direct {v0, v5, v1}, LX/DW5;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v6}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v6}, LX/B9x;->A1Z(I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "IQErrorBadRequest|IQErrorInternalServerError"

    .line 106
    .line 107
    invoke-virtual {v3, p0, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/DtX;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v5, p2, LX/CUx;->A00:LX/0Xd;

    .line 116
    .line 117
    invoke-interface {v0}, LX/DtX;->AXZ()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "InteropBlocklistHelper/getInteropBlocklist/error code: "

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Ljava/io/IOException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v5, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    invoke-static {v3}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-static {v3}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    throw v0
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :catch_1
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "SetBlocklistByWAClientResponseError: "

    .line 164
    .line 165
    invoke-static {v0, v2, v1, v4}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/B9z;->A0i(LX/159;Ljava/lang/Object;)LX/14x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ea0;

    .line 5
    .line 6
    iget-object v0, p0, LX/C5Q;->A00:LX/CUx;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/C5Q;->A00(LX/0az;LX/Ea0;LX/CUx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/B9z;->A0i(LX/159;Ljava/lang/Object;)LX/14x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ea0;

    .line 5
    .line 6
    iget-object v0, p0, LX/C5Q;->A00:LX/CUx;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/C5Q;->A00(LX/0az;LX/Ea0;LX/CUx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 5
    .line 6
    return-object v0
.end method
