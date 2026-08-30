.class public final LX/O6G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:Landroid/content/ContentResolver;

.field public final A04:LX/P2q;

.field public final A05:LX/N5z;

.field public final A06:LX/NiT;

.field public final A07:LX/NBo;

.field public final A08:LX/NTH;

.field public final A09:LX/P38;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:Z

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;

.field public final A0Q:LX/00l;

.field public final A0R:LX/00l;

.field public final A0S:LX/00l;

.field public final A0T:LX/00l;

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/P2q;LX/N5z;LX/NiT;LX/NBo;LX/NTH;LX/P38;Ljava/util/Set;ZZ)V
    .locals 1

    .line 0
    invoke-static {p1, p5}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p6, p3}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/O6G;->A03:Landroid/content/ContentResolver;

    .line 15
    .line 16
    iput-object p4, p0, LX/O6G;->A06:LX/NiT;

    .line 17
    .line 18
    iput-object p5, p0, LX/O6G;->A07:LX/NBo;

    .line 19
    .line 20
    iput-boolean p9, p0, LX/O6G;->A0N:Z

    .line 21
    .line 22
    iput-object p6, p0, LX/O6G;->A08:LX/NTH;

    .line 23
    .line 24
    iput-object p3, p0, LX/O6G;->A05:LX/N5z;

    .line 25
    .line 26
    iput-boolean p10, p0, LX/O6G;->A0U:Z

    .line 27
    .line 28
    iput-object p7, p0, LX/O6G;->A09:LX/P38;

    .line 29
    .line 30
    iput-object p8, p0, LX/O6G;->A0A:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p2, p0, LX/O6G;->A04:LX/P2q;

    .line 33
    .line 34
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/O6G;->A00:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/O6G;->A02:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/O6G;->A01:Ljava/util/Map;

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/O6G;->A0S:LX/00l;

    .line 59
    .line 60
    const/16 v0, 0x1a

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/O6G;->A0P:LX/00l;

    .line 67
    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/O6G;->A0O:LX/00l;

    .line 75
    .line 76
    const/16 v0, 0x21

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/O6G;->A0L:LX/00l;

    .line 83
    .line 84
    const/16 v0, 0x14

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/O6G;->A0D:LX/00l;

    .line 91
    .line 92
    const/16 v0, 0x22

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/O6G;->A0T:LX/00l;

    .line 99
    .line 100
    const/16 v0, 0x15

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/O6G;->A0E:LX/00l;

    .line 107
    .line 108
    const/16 v0, 0x1b

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/O6G;->A0Q:LX/00l;

    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/O6G;->A0C:LX/00l;

    .line 123
    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/O6G;->A0B:LX/00l;

    .line 131
    .line 132
    const/16 v0, 0x1c

    .line 133
    .line 134
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/O6G;->A0I:LX/00l;

    .line 139
    .line 140
    const/16 v0, 0x1f

    .line 141
    .line 142
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/O6G;->A0K:LX/00l;

    .line 147
    .line 148
    const/16 v0, 0x19

    .line 149
    .line 150
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/O6G;->A0H:LX/00l;

    .line 155
    .line 156
    const/16 v0, 0x1e

    .line 157
    .line 158
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/O6G;->A0R:LX/00l;

    .line 163
    .line 164
    const/16 v0, 0x23

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/O6G;->A0M:LX/00l;

    .line 171
    .line 172
    const/16 v0, 0x1d

    .line 173
    .line 174
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/O6G;->A0J:LX/00l;

    .line 179
    .line 180
    const/16 v0, 0x17

    .line 181
    .line 182
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/O6G;->A0G:LX/00l;

    .line 187
    .line 188
    const/16 v0, 0x16

    .line 189
    .line 190
    invoke-static {p0, v0}, LX/Or3;->A02(Ljava/lang/Object;I)LX/00m;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/O6G;->A0F:LX/00l;

    .line 195
    .line 196
    return-void
.end method

.method public static final A00(LX/O6G;LX/P37;)LX/MhJ;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/O6G;->A0U:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/NpR;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/O6G;->A06:LX/NiT;

    .line 8
    .line 9
    iget-object v2, v0, LX/NiT;->A03:LX/P2q;

    .line 10
    .line 11
    iget-object v1, v0, LX/NiT;->A05:LX/Nge;

    .line 12
    .line 13
    new-instance v0, LX/OMq;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, p1}, LX/OMq;-><init>(LX/P2q;LX/Nge;LX/P37;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LX/OMp;

    .line 19
    .line 20
    invoke-direct {p1, v2, v1, v0}, LX/OMp;-><init>(LX/P2q;LX/Nge;LX/P37;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/O6G;->A06:LX/NiT;

    .line 24
    .line 25
    iget-object v0, v1, LX/NiT;->A07:LX/PAt;

    .line 26
    .line 27
    iget-object p0, v1, LX/NiT;->A05:LX/Nge;

    .line 28
    .line 29
    new-instance v2, LX/OMr;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, p1}, LX/OMr;-><init>(LX/Nge;LX/PAt;LX/P37;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LX/NiT;->A0B:LX/Nc3;

    .line 35
    .line 36
    new-instance v0, LX/MhJ;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2}, LX/MhJ;-><init>(LX/Nge;LX/Nc3;LX/P37;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final A01(LX/O6G;LX/P37;)LX/P37;
    .locals 6

    .line 0
    iget-object v0, p0, LX/O6G;->A06:LX/NiT;

    .line 1
    .line 2
    iget-object v5, v0, LX/NiT;->A06:LX/PAt;

    .line 3
    .line 4
    iget-object v4, v0, LX/NiT;->A05:LX/Nge;

    .line 5
    .line 6
    new-instance v1, LX/OMo;

    .line 7
    .line 8
    invoke-direct {v1, v4, v5, p1}, LX/OMo;-><init>(LX/Nge;LX/PAt;LX/P37;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/NiT;->A0B:LX/Nc3;

    .line 12
    .line 13
    new-instance v3, LX/MhI;

    .line 14
    .line 15
    invoke-direct {v3, v4, v0, v1}, LX/MhI;-><init>(LX/Nge;LX/Nc3;LX/P37;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/O6G;->A08:LX/NTH;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/OMn;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, LX/OMn;-><init>(LX/P37;LX/NTH;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/Mgr;

    .line 30
    .line 31
    invoke-direct {v0, v4, v5, v1}, LX/OMo;-><init>(LX/Nge;LX/PAt;LX/P37;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final A02(LX/O6G;LX/P37;)LX/P37;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [LX/PCF;

    .line 2
    .line 3
    iget-object v1, p0, LX/O6G;->A06:LX/NiT;

    .line 4
    .line 5
    iget-object v0, v1, LX/NiT;->A0A:LX/Ozv;

    .line 6
    .line 7
    check-cast v0, LX/OMU;

    .line 8
    .line 9
    iget-object v3, v0, LX/OMU;->A02:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v2, v1, LX/NiT;->A0F:LX/Ndi;

    .line 12
    .line 13
    iget-object v0, v1, LX/NiT;->A00:Landroid/content/ContentResolver;

    .line 14
    .line 15
    new-instance v1, LX/ON3;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3}, LX/ON3;-><init>(Landroid/content/ContentResolver;LX/Ndi;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v4, v0

    .line 22
    .line 23
    invoke-static {p0, p1, v4}, LX/O6G;->A03(LX/O6G;LX/P37;[LX/PCF;)LX/P37;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final A03(LX/O6G;LX/P37;[LX/PCF;)LX/P37;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/O6G;->A00(LX/O6G;LX/P37;)LX/MhJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/OMh;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/OMh;-><init>(LX/P37;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/O6G;->A06:LX/NiT;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v3, p0, LX/O6G;->A09:LX/P38;

    .line 13
    .line 14
    invoke-virtual {v4, v1, v3, v0}, LX/NiT;->A01(LX/P37;LX/P38;Z)LX/OMv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v4, LX/NiT;->A0A:LX/Ozv;

    .line 19
    .line 20
    check-cast v0, LX/OMU;

    .line 21
    .line 22
    iget-object v0, v0, LX/OMU;->A03:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, LX/OMu;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LX/OMu;-><init>(LX/P37;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    array-length v0, p2

    .line 30
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [LX/PCF;

    .line 35
    .line 36
    new-instance v1, LX/OMz;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/OMz;-><init>([LX/PCF;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v4, v1, v3, v0}, LX/NiT;->A01(LX/P37;LX/P38;Z)LX/OMv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/OMk;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LX/OMk;-><init>(LX/P37;LX/P37;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/O6G;->A05(LX/P37;)LX/P37;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public final A04()LX/P37;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O6G;->A0R:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P37;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A05(LX/P37;)LX/P37;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/NpR;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/O6G;->A06:LX/NiT;

    .line 9
    .line 10
    iget-object v6, v1, LX/NiT;->A0E:LX/Mgc;

    .line 11
    .line 12
    iget-object v0, v1, LX/NiT;->A0A:LX/Ozv;

    .line 13
    .line 14
    check-cast v0, LX/OMU;

    .line 15
    .line 16
    iget-object v8, v0, LX/OMU;->A01:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v4, v1, LX/NiT;->A0C:LX/P34;

    .line 19
    .line 20
    iget-object v5, v1, LX/NiT;->A0D:LX/NHH;

    .line 21
    .line 22
    iget-object v3, v1, LX/NiT;->A09:LX/N5z;

    .line 23
    .line 24
    iget-boolean v9, v1, LX/NiT;->A0G:Z

    .line 25
    .line 26
    iget-object v2, v1, LX/NiT;->A08:LX/NPB;

    .line 27
    .line 28
    sget-object v1, LX/NN4;->A00:LX/P2q;

    .line 29
    .line 30
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/OMw;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, LX/OMw;-><init>(LX/P2q;LX/NPB;LX/N5z;LX/P34;LX/NHH;LX/Mgc;LX/P37;Ljava/util/concurrent/Executor;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/O6G;->A01(LX/O6G;LX/P37;)LX/P37;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final A06(LX/NnT;)LX/P37;
    .locals 8

    .line 0
    invoke-static {}, LX/NpR;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/NpR;->A00()V

    .line 4
    .line 5
    .line 6
    const-string v5, " custom factories"

    .line 7
    .line 8
    const-string v4, "> "

    .line 9
    .line 10
    const-string v3, "Unsupported uri scheme! Uri is: <"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v2, p1, LX/NnT;->A03:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, LX/NnT;->A02:I

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, LX/O6G;->A0A:Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "getCustomDecodedImageSequence"

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x1e

    .line 58
    .line 59
    if-le v0, v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1, v2}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "..."

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v2, v4, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :pswitch_0
    iget-object v0, p0, LX/O6G;->A0G:LX/00l;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, LX/O6G;->A0J:LX/00l;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v0, p0, LX/O6G;->A0F:LX/00l;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    iget-object v0, p0, LX/O6G;->A0M:LX/00l;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v1, p0, LX/O6G;->A0A:Ljava/util/Set;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, LX/O6G;->A04:LX/P2q;

    .line 118
    .line 119
    invoke-interface {v0}, LX/P2q;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v0, "getCustomNetworkDecodedImageSequence"

    .line 143
    .line 144
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_4
    iget-object v0, p0, LX/O6G;->A0L:LX/00l;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_4
    invoke-virtual {p1}, LX/NnT;->A01()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, LX/O6G;->A0I:LX/00l;

    .line 159
    .line 160
    :goto_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LX/P37;

    .line 165
    .line 166
    :goto_1
    iget-object v0, p1, LX/NnT;->A09:LX/NE3;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    move-object v5, p0

    .line 171
    monitor-enter v5

    .line 172
    goto :goto_2

    .line 173
    :pswitch_5
    invoke-virtual {p1}, LX/NnT;->A01()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    :cond_5
    invoke-virtual {p0}, LX/O6G;->A04()LX/P37;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_1

    .line 184
    :pswitch_6
    invoke-virtual {p1}, LX/NnT;->A01()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, LX/O6G;->A03:Landroid/content/ContentResolver;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    const-string v0, "video/"

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    :cond_6
    iget-object v0, p0, LX/O6G;->A0K:LX/00l;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_7
    iget-object v0, p0, LX/O6G;->A0H:LX/00l;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :goto_2
    :try_start_0
    iget-object v4, p0, LX/O6G;->A00:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LX/P37;

    .line 219
    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    iget-object v3, p0, LX/O6G;->A06:LX/NiT;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, LX/NiT;->A04:LX/NcA;

    .line 229
    .line 230
    iget-object v0, v3, LX/NiT;->A0A:LX/Ozv;

    .line 231
    .line 232
    check-cast v0, LX/OMU;

    .line 233
    .line 234
    iget-object v0, v0, LX/OMU;->A00:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    new-instance v2, LX/OMt;

    .line 237
    .line 238
    invoke-direct {v2, v1, v6, v0}, LX/OMt;-><init>(LX/NcA;LX/P37;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v3, LX/NiT;->A06:LX/PAt;

    .line 242
    .line 243
    iget-object v0, v3, LX/NiT;->A05:LX/Nge;

    .line 244
    .line 245
    new-instance v3, LX/OMs;

    .line 246
    .line 247
    invoke-direct {v3, v0, v1, v2}, LX/OMs;-><init>(LX/Nge;LX/PAt;LX/P37;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_8
    monitor-exit v5

    .line 254
    return-object v3

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    throw v0

    .line 258
    :cond_9
    return-object v6

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
