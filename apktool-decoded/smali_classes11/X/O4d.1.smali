.class public final LX/O4d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/NcU;

.field public static final A0F:LX/07m;

.field public static final A0G:LX/07m;

.field public static final A0H:LX/07m;

.field public static final A0I:LX/07m;

.field public static final A0J:LX/07m;

.field public static final A0K:LX/07m;

.field public static final A0L:LX/MKu;

.field public static final A0M:LX/MKu;

.field public static final A0N:LX/MKu;

.field public static final A0O:LX/MKu;

.field public static final A0P:LX/MKu;

.field public static final A0Q:LX/MKu;

.field public static final A0R:LX/MKu;

.field public static final A0S:LX/MKu;


# instance fields
.field public final A00:LX/07m;

.field public final A01:LX/07m;

.field public final A02:LX/07m;

.field public final A03:LX/07m;

.field public final A04:LX/07m;

.field public final A05:LX/07m;

.field public final A06:LX/MKu;

.field public final A07:LX/MKu;

.field public final A08:LX/MKu;

.field public final A09:LX/MKu;

.field public final A0A:LX/MKu;

.field public final A0B:LX/MKu;

.field public final A0C:LX/MKu;

.field public final A0D:LX/MKu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/NcU;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/O4d;->A0E:LX/NcU;

    .line 6
    .line 7
    const v0, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/MKu;->A00(F)LX/MKu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/O4d;->A0M:LX/MKu;

    .line 15
    .line 16
    const v0, 0x3f0bc6a8    # 0.546f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/MKu;->A00(F)LX/MKu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/O4d;->A0L:LX/MKu;

    .line 24
    .line 25
    const v0, 0x3f6b851f    # 0.92f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/MKu;->A00(F)LX/MKu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/O4d;->A0O:LX/MKu;

    .line 33
    .line 34
    const v0, 0x3f2c8b44    # 0.674f

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x3f3374bc    # 0.701f

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x3f3ced91    # 0.738f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/MKu;->A02(Ljava/lang/Object;Ljava/lang/Object;F)LX/MKu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/O4d;->A0N:LX/MKu;

    .line 56
    .line 57
    const v0, 0x3f666666    # 0.9f

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/MKu;->A00(F)LX/MKu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/O4d;->A0Q:LX/MKu;

    .line 65
    .line 66
    const v0, 0x3f1e353f    # 0.618f

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/MKu;->A01(Ljava/lang/Object;)LX/MKu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/O4d;->A0P:LX/MKu;

    .line 78
    .line 79
    const v0, 0x3f51eb85    # 0.82f

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/MKu;->A00(F)LX/MKu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/O4d;->A0R:LX/MKu;

    .line 87
    .line 88
    invoke-static {v1}, LX/MKu;->A01(Ljava/lang/Object;)LX/MKu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/O4d;->A0S:LX/MKu;

    .line 93
    .line 94
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x4079999a    # 3.9f

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/MJp;->A18(Ljava/lang/Object;F)LX/07m;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/O4d;->A0F:LX/07m;

    .line 108
    .line 109
    const/high16 v0, 0x40200000    # 2.5f

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/high16 v0, 0x40900000    # 4.5f

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/MJp;->A18(Ljava/lang/Object;F)LX/07m;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/O4d;->A0G:LX/07m;

    .line 122
    .line 123
    const/high16 v0, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/high16 v0, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/MJp;->A18(Ljava/lang/Object;F)LX/07m;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/O4d;->A0J:LX/07m;

    .line 136
    .line 137
    const/high16 v0, 0x41480000    # 12.5f

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/MJp;->A18(Ljava/lang/Object;F)LX/07m;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX/O4d;->A0H:LX/07m;

    .line 144
    .line 145
    const v0, 0x3f4a3d71    # 0.79f

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x3f59999a    # 0.85f

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/MJp;->A18(Ljava/lang/Object;F)LX/07m;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LX/O4d;->A0K:LX/07m;

    .line 160
    .line 161
    const v0, 0x3f3851ec    # 0.72f

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x3f333333    # 0.7f

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/MJp;->A18(Ljava/lang/Object;F)LX/07m;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LX/O4d;->A0I:LX/07m;

    .line 176
    .line 177
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 536870912
    const/16 v16, 0x3fff

    .line 536870913
    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    move-object/from16 v0, p0

    .line 536870916
    .line 536870917
    move-object v2, v1

    .line 536870918
    move-object v3, v1

    .line 536870919
    move-object v4, v1

    .line 536870920
    move-object v5, v1

    .line 536870921
    move-object v6, v1

    .line 536870922
    move-object v7, v1

    .line 536870923
    move-object v8, v1

    .line 536870924
    move-object v9, v1

    .line 536870925
    move-object v10, v1

    .line 536870926
    move-object v11, v1

    .line 536870927
    move-object v12, v1

    .line 536870928
    move-object v13, v1

    .line 536870929
    move-object v14, v1

    .line 536870930
    move-object v15, v1

    .line 536870931
    invoke-direct/range {v0 .. v16}, LX/O4d;-><init>(LX/07m;LX/07m;LX/07m;LX/07m;LX/07m;LX/07m;LX/MKu;LX/MKu;LX/MKu;LX/MKu;LX/MKu;LX/MKu;LX/MKu;LX/MKu;LX/2uj;I)V

    .line 536870932
    .line 536870933
    .line 536870934
    return-void
.end method

.method public constructor <init>(LX/07m;LX/07m;LX/07m;LX/07m;LX/07m;LX/07m;LX/MKu;LX/MKu;LX/MKu;LX/MKu;LX/MKu;LX/MKu;LX/MKu;LX/MKu;)V
    .locals 0

    .line 268435456
    invoke-static {p7, p8, p9, p10}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p11, p12, p13, p14, p1}, LX/DxQ;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p2, p3, p4}, LX/DxP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {p5, p6}, LX/6g7;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p7, p0, LX/O4d;->A07:LX/MKu;

    .line 268435472
    .line 268435473
    iput-object p8, p0, LX/O4d;->A06:LX/MKu;

    .line 268435474
    .line 268435475
    iput-object p9, p0, LX/O4d;->A09:LX/MKu;

    .line 268435476
    .line 268435477
    iput-object p10, p0, LX/O4d;->A08:LX/MKu;

    .line 268435478
    .line 268435479
    iput-object p11, p0, LX/O4d;->A0B:LX/MKu;

    .line 268435480
    .line 268435481
    iput-object p12, p0, LX/O4d;->A0A:LX/MKu;

    .line 268435482
    .line 268435483
    iput-object p13, p0, LX/O4d;->A0C:LX/MKu;

    .line 268435484
    .line 268435485
    iput-object p14, p0, LX/O4d;->A0D:LX/MKu;

    .line 268435486
    .line 268435487
    iput-object p1, p0, LX/O4d;->A00:LX/07m;

    .line 268435488
    .line 268435489
    iput-object p2, p0, LX/O4d;->A01:LX/07m;

    .line 268435490
    .line 268435491
    iput-object p3, p0, LX/O4d;->A04:LX/07m;

    .line 268435492
    .line 268435493
    iput-object p4, p0, LX/O4d;->A02:LX/07m;

    .line 268435494
    .line 268435495
    iput-object p5, p0, LX/O4d;->A05:LX/07m;

    .line 268435496
    .line 268435497
    iput-object p6, p0, LX/O4d;->A03:LX/07m;

    .line 268435498
    .line 268435499
    return-void
.end method

.method public synthetic constructor <init>(LX/07m;LX/07m;LX/07m;LX/07m;LX/07m;LX/07m;LX/MKu;LX/MKu;LX/MKu;LX/MKu;LX/MKu;LX/MKu;LX/MKu;LX/MKu;LX/2uj;I)V
    .locals 3

    .line 0
    const v0, 0x3f4ccccd    # 0.8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/MKu;->A01(Ljava/lang/Object;)LX/MKu;

    .line 8
    .line 9
    .line 10
    move-result-object p7

    .line 11
    const v0, 0x3f178d50    # 0.592f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/MKu;->A00(F)LX/MKu;

    .line 15
    .line 16
    .line 17
    move-result-object p8

    .line 18
    const v0, 0x3f6b851f    # 0.92f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/MKu;->A00(F)LX/MKu;

    .line 22
    .line 23
    .line 24
    move-result-object p9

    .line 25
    const v0, 0x3f3ae148    # 0.73f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x3f428f5c    # 0.76f

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance p10, LX/MKu;

    .line 40
    .line 41
    invoke-direct {p10, v1, v0, v2}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x3f666666    # 0.9f

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/MKu;->A00(F)LX/MKu;

    .line 48
    .line 49
    .line 50
    move-result-object p11

    .line 51
    const v0, 0x3f2b851f    # 0.67f

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/MKu;->A01(Ljava/lang/Object;)LX/MKu;

    .line 59
    .line 60
    .line 61
    move-result-object p12

    .line 62
    const v0, 0x3f51eb85    # 0.82f

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/MKu;->A00(F)LX/MKu;

    .line 66
    .line 67
    .line 68
    move-result-object p13

    .line 69
    invoke-static {v1}, LX/MKu;->A01(Ljava/lang/Object;)LX/MKu;

    .line 70
    .line 71
    .line 72
    move-result-object p14

    .line 73
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x4079999a    # 3.9f

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/MJp;->A18(Ljava/lang/Object;F)LX/07m;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/high16 v0, 0x40200000    # 2.5f

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/high16 v0, 0x40900000    # 4.5f

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/MJp;->A18(Ljava/lang/Object;F)LX/07m;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/high16 v0, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/high16 v0, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/MJp;->A18(Ljava/lang/Object;F)LX/07m;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const/high16 v0, 0x41480000    # 12.5f

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/MJp;->A18(Ljava/lang/Object;F)LX/07m;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    const v0, 0x3f4a3d71    # 0.79f

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x3f59999a    # 0.85f

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/MJp;->A18(Ljava/lang/Object;F)LX/07m;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    const v0, 0x3f3851ec    # 0.72f

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x3f333333    # 0.7f

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/MJp;->A18(Ljava/lang/Object;F)LX/07m;

    .line 141
    .line 142
    .line 143
    move-result-object p6

    .line 144
    invoke-direct/range {p0 .. p14}, LX/O4d;-><init>(LX/07m;LX/07m;LX/07m;LX/07m;LX/07m;LX/07m;LX/MKu;LX/MKu;LX/MKu;LX/MKu;LX/MKu;LX/MKu;LX/MKu;LX/MKu;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/O4d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/O4d;

    .line 9
    .line 10
    iget-object v1, p0, LX/O4d;->A07:LX/MKu;

    .line 11
    .line 12
    iget-object v0, p1, LX/O4d;->A07:LX/MKu;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/O4d;->A06:LX/MKu;

    .line 21
    .line 22
    iget-object v0, p1, LX/O4d;->A06:LX/MKu;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/O4d;->A09:LX/MKu;

    .line 31
    .line 32
    iget-object v0, p1, LX/O4d;->A09:LX/MKu;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/O4d;->A08:LX/MKu;

    .line 41
    .line 42
    iget-object v0, p1, LX/O4d;->A08:LX/MKu;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/O4d;->A0B:LX/MKu;

    .line 51
    .line 52
    iget-object v0, p1, LX/O4d;->A0B:LX/MKu;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/O4d;->A0A:LX/MKu;

    .line 61
    .line 62
    iget-object v0, p1, LX/O4d;->A0A:LX/MKu;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/O4d;->A0C:LX/MKu;

    .line 71
    .line 72
    iget-object v0, p1, LX/O4d;->A0C:LX/MKu;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/O4d;->A0D:LX/MKu;

    .line 81
    .line 82
    iget-object v0, p1, LX/O4d;->A0D:LX/MKu;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/O4d;->A00:LX/07m;

    .line 91
    .line 92
    iget-object v0, p1, LX/O4d;->A00:LX/07m;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/O4d;->A01:LX/07m;

    .line 101
    .line 102
    iget-object v0, p1, LX/O4d;->A01:LX/07m;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/O4d;->A04:LX/07m;

    .line 111
    .line 112
    iget-object v0, p1, LX/O4d;->A04:LX/07m;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/O4d;->A02:LX/07m;

    .line 121
    .line 122
    iget-object v0, p1, LX/O4d;->A02:LX/07m;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/O4d;->A05:LX/07m;

    .line 131
    .line 132
    iget-object v0, p1, LX/O4d;->A05:LX/07m;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/O4d;->A03:LX/07m;

    .line 141
    .line 142
    iget-object v0, p1, LX/O4d;->A03:LX/07m;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    :cond_0
    return v2

    .line 151
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/O4d;->A07:LX/MKu;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/O4d;->A06:LX/MKu;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/O4d;->A09:LX/MKu;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/O4d;->A08:LX/MKu;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/O4d;->A0B:LX/MKu;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/O4d;->A0A:LX/MKu;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/O4d;->A0C:LX/MKu;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/O4d;->A0D:LX/MKu;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/O4d;->A00:LX/07m;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/O4d;->A01:LX/07m;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/O4d;->A04:LX/07m;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/O4d;->A02:LX/07m;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/O4d;->A05:LX/07m;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/O4d;->A03:LX/07m;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v13, p0, LX/O4d;->A07:LX/MKu;

    .line 1
    .line 2
    iget-object v12, p0, LX/O4d;->A06:LX/MKu;

    .line 3
    .line 4
    iget-object v11, p0, LX/O4d;->A09:LX/MKu;

    .line 5
    .line 6
    iget-object v10, p0, LX/O4d;->A08:LX/MKu;

    .line 7
    .line 8
    iget-object v1, p0, LX/O4d;->A0B:LX/MKu;

    .line 9
    .line 10
    iget-object v0, p0, LX/O4d;->A0A:LX/MKu;

    .line 11
    .line 12
    iget-object v9, p0, LX/O4d;->A0C:LX/MKu;

    .line 13
    .line 14
    iget-object v8, p0, LX/O4d;->A0D:LX/MKu;

    .line 15
    .line 16
    iget-object v7, p0, LX/O4d;->A00:LX/07m;

    .line 17
    .line 18
    iget-object v6, p0, LX/O4d;->A01:LX/07m;

    .line 19
    .line 20
    iget-object v5, p0, LX/O4d;->A04:LX/07m;

    .line 21
    .line 22
    iget-object v4, p0, LX/O4d;->A02:LX/07m;

    .line 23
    .line 24
    iget-object v3, p0, LX/O4d;->A05:LX/07m;

    .line 25
    .line 26
    iget-object v2, p0, LX/O4d;->A03:LX/07m;

    .line 27
    .line 28
    invoke-static {v13, v12, v11, v10, v1}, LX/MJr;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", respondingBaseOuterScale="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v7, v6, v5, v1}, LX/MJr;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", volumeRangeOuterScale="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", volumeRangeInnerScale="

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
