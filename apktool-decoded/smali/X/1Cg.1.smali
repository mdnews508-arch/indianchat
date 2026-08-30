.class public LX/1Cg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:I

.field public static final A0P:LX/1Ch;


# instance fields
.field public A00:LX/77U;

.field public A01:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/1Ci;

.field public final A0G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0H:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/1Ch;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Cg;->A0P:LX/1Ch;

    .line 6
    .line 7
    sget-wide v2, LX/08D;->A00:J

    .line 8
    .line 9
    const-wide/16 v0, 0x2000

    .line 10
    .line 11
    div-long/2addr v2, v0

    .line 12
    long-to-int v0, v2

    .line 13
    sput v0, LX/1Cg;->A0O:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x801

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Cg;->A06:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x111c

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Cg;->A07:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x111b

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Cg;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xd01

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Cg;->A05:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xd02

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1Cg;->A0E:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xd10

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1Cg;->A08:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x63

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1Cg;->A0C:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x1119

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1Cg;->A0M:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x18d1

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x115

    .line 73
    .line 74
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/1Cg;->A09:LX/05C;

    .line 79
    .line 80
    const/16 v0, 0xce8

    .line 81
    .line 82
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/1Cg;->A0D:LX/05C;

    .line 87
    .line 88
    const/16 v0, 0x111d

    .line 89
    .line 90
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/1Cg;->A02:LX/05C;

    .line 95
    .line 96
    const/16 v0, 0x7e9

    .line 97
    .line 98
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/1Cg;->A04:LX/05C;

    .line 103
    .line 104
    const/16 v0, 0x99

    .line 105
    .line 106
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/1Cg;->A0A:LX/05C;

    .line 111
    .line 112
    const/16 v0, 0x38

    .line 113
    .line 114
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/1Cg;->A0L:LX/05C;

    .line 119
    .line 120
    const/16 v1, 0x15

    .line 121
    .line 122
    new-instance v0, LX/1bA;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/1Cg;->A0I:LX/00l;

    .line 132
    .line 133
    const/16 v1, 0x2c

    .line 134
    .line 135
    new-instance v0, LX/1bO;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, LX/1bO;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/1Cg;->A0K:LX/00l;

    .line 145
    .line 146
    const/16 v0, 0x2d

    .line 147
    .line 148
    new-instance v1, LX/1bO;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, LX/1bO;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/1Ci;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/1Ci;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/1Cg;->A0F:LX/1Ci;

    .line 159
    .line 160
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/1Cg;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/1Cg;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    const/16 v0, 0x1025

    .line 175
    .line 176
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/1Cg;->A0B:LX/05C;

    .line 181
    .line 182
    const/16 v1, 0x2e

    .line 183
    .line 184
    new-instance v0, LX/1bO;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, LX/1bO;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/1Cg;->A0J:LX/00l;

    .line 194
    .line 195
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LX/1Cg;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    .line 202
    const/16 v0, 0xc8b

    .line 203
    .line 204
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static final A00(LX/85A;LX/1Cg;Ljava/lang/Integer;)I
    .locals 5

    .line 0
    invoke-static {p1}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v4, 0x3b0932af

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v4}, LX/80Z;->A02(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p1}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, v4, v3}, LX/80Z;->A05(LX/85A;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/85A;->A06()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v1, v4, v3}, LX/80Z;->A08(Ljava/lang/Integer;II)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2, v4, v3}, LX/80Z;->A06(Ljava/lang/Integer;II)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    invoke-static {p1}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/85A;->A08:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v4, v3}, LX/80Z;->A07(Ljava/lang/Integer;II)V

    .line 52
    .line 53
    .line 54
    return v3
.end method

.method public static final A01(LX/1Cg;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3875

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0m4;->A06(LX/07r;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1Cg;->A0J:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0nR;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/1Cg;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/ref/Reference;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method private final A02(LX/7rr;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, LX/1Cg;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v5, v2, LX/7rr;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/ref/Reference;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/7yS;

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/1Cg;->A0A:LX/05C;

    .line 25
    .line 26
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/089;

    .line 33
    .line 34
    invoke-static {v3}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-boolean v9, v2, LX/7rr;->A07:Z

    .line 39
    .line 40
    iget-boolean v10, v2, LX/7rr;->A0A:Z

    .line 41
    .line 42
    new-instance v5, LX/6ju;

    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, LX/6ju;-><init>(LX/07r;LX/089;LX/7yS;ZZ)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v3, LX/1Cg;->A0E:LX/05C;

    .line 52
    .line 53
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 54
    .line 55
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1Cd;

    .line 60
    .line 61
    move-object/from16 v8, p3

    .line 62
    .line 63
    invoke-virtual {v0, v8}, LX/1Cd;->A09([B)Lcom/facebook/animated/webp/WebPImage;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v15, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget v9, v2, LX/7rr;->A02:I

    .line 76
    .line 77
    invoke-virtual {v15}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-le v1, v7, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_2
    invoke-virtual {v10, v9, v0}, LX/80Z;->A04(IZ)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v3}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x127

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    iget-object v10, v2, LX/7rr;->A04:LX/85A;

    .line 101
    .line 102
    iget-object v0, v10, LX/85A;->A07:LX/7yG;

    .line 103
    .line 104
    iget-object v9, v10, LX/85A;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    iget-object v0, v3, LX/1Cg;->A08:LX/05C;

    .line 111
    .line 112
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/6hG;

    .line 119
    .line 120
    invoke-virtual {v10}, LX/85A;->A01()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0, v9}, LX/6hG;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/7yG;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    :cond_4
    iget-boolean v0, v0, LX/7yG;->A04:Z

    .line 131
    .line 132
    xor-int/lit8 v9, v0, 0x1

    .line 133
    .line 134
    :goto_0
    const/4 v1, 0x0

    .line 135
    move-object/from16 v10, p2

    .line 136
    .line 137
    if-eqz v15, :cond_b

    .line 138
    .line 139
    invoke-virtual {v15}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq v0, v7, :cond_a

    .line 144
    .line 145
    if-nez v9, :cond_a

    .line 146
    .line 147
    invoke-virtual {v15}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-virtual {v15}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz v13, :cond_5

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    :cond_5
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    if-eqz v12, :cond_6

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    :cond_6
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    new-array v11, v0, [I

    .line 171
    .line 172
    aput v12, v11, v14

    .line 173
    .line 174
    const/16 v0, 0x200

    .line 175
    .line 176
    aput v0, v11, v7

    .line 177
    .line 178
    const/4 v7, 0x2

    .line 179
    iget v0, v2, LX/7rr;->A03:I

    .line 180
    .line 181
    aput v0, v11, v7

    .line 182
    .line 183
    move v9, v13

    .line 184
    const/4 v8, 0x3

    .line 185
    const/4 v7, 0x0

    .line 186
    :cond_7
    aget v0, v11, v7

    .line 187
    .line 188
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    if-lt v7, v8, :cond_7

    .line 195
    .line 196
    invoke-static {v3, v9, v13, v12}, LX/1Cg;->A04(LX/1Cg;III)LX/7nP;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v8, v0, LX/7nP;->A01:I

    .line 201
    .line 202
    iget v7, v0, LX/7nP;->A00:I

    .line 203
    .line 204
    iget-boolean v0, v2, LX/7rr;->A09:Z

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    const/high16 v11, 0x40000000    # 2.0f

    .line 209
    .line 210
    int-to-float v0, v8

    .line 211
    div-float/2addr v0, v11

    .line 212
    float-to-int v8, v0

    .line 213
    int-to-float v0, v7

    .line 214
    div-float/2addr v0, v11

    .line 215
    float-to-int v7, v0

    .line 216
    int-to-float v0, v9

    .line 217
    div-float/2addr v0, v11

    .line 218
    float-to-int v9, v0

    .line 219
    :cond_8
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/1Cd;

    .line 224
    .line 225
    invoke-virtual {v0, v15, v5, v8, v7}, LX/1Cd;->A06(Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    if-eqz v14, :cond_c

    .line 230
    .line 231
    const/16 v1, 0x2f

    .line 232
    .line 233
    const/16 v0, 0x2d

    .line 234
    .line 235
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, "_"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    iget-object v0, v3, LX/1Cg;->A04:LX/05C;

    .line 266
    .line 267
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 268
    .line 269
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/0JT;

    .line 274
    .line 275
    iget-object v0, v3, LX/1Cg;->A0F:LX/1Ci;

    .line 276
    .line 277
    invoke-virtual {v0, v5}, LX/1Ci;->A00(Ljava/lang/String;)LX/7rF;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    invoke-static {v3}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    iget-boolean v4, v2, LX/7rr;->A07:Z

    .line 286
    .line 287
    new-instance v13, LX/7yS;

    .line 288
    .line 289
    move/from16 v23, v9

    .line 290
    .line 291
    move/from16 v20, v8

    .line 292
    .line 293
    move/from16 v21, v7

    .line 294
    .line 295
    move/from16 v22, v9

    .line 296
    .line 297
    move/from16 v24, v4

    .line 298
    .line 299
    move-object/from16 v18, v1

    .line 300
    .line 301
    invoke-direct/range {v13 .. v24}, LX/7yS;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/07r;LX/7rF;LX/0JT;Ljava/lang/String;IIIIZ)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 305
    .line 306
    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object v0, v3, LX/1Cg;->A0A:LX/05C;

    .line 313
    .line 314
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 315
    .line 316
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/089;

    .line 321
    .line 322
    invoke-static {v3}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget-boolean v0, v2, LX/7rr;->A0A:Z

    .line 327
    .line 328
    new-instance v5, LX/6ju;

    .line 329
    .line 330
    move-object v8, v13

    .line 331
    move-object v7, v1

    .line 332
    move v9, v4

    .line 333
    move v10, v0

    .line 334
    invoke-direct/range {v5 .. v10}, LX/6ju;-><init>(LX/07r;LX/089;LX/7yS;ZZ)V

    .line 335
    .line 336
    .line 337
    return-object v5

    .line 338
    :cond_9
    const/4 v9, 0x0

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_a
    invoke-virtual {v15}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 342
    .line 343
    .line 344
    :cond_b
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, LX/1Cd;

    .line 349
    .line 350
    iget v4, v2, LX/7rr;->A03:I

    .line 351
    .line 352
    iget v0, v2, LX/7rr;->A00:I

    .line 353
    .line 354
    invoke-virtual {v6, v10, v8, v4, v0}, LX/1Cd;->A08(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v3, v1, v5}, LX/1Cg;->A08(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    return-object v1

    .line 369
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v0, "StickerImageLoader/loadAnimatedSticker failed to create drawable, hash: "

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object v1
.end method

.method public static final A03(LX/1Cg;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Cg;->A0L:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/07r;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A04(LX/1Cg;III)LX/7nP;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2b85

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/7nP;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/7nP;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    int-to-float v1, p2

    .line 27
    int-to-float v0, p3

    .line 28
    div-float/2addr v1, v0

    .line 29
    int-to-float v0, p1

    .line 30
    if-le p2, p3, :cond_1

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    float-to-int v1, v0

    .line 34
    :goto_0
    new-instance v0, LX/7nP;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, LX/7nP;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    mul-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    move v1, p1

    .line 43
    move p1, v0

    .line 44
    goto :goto_0
.end method

.method private final A05(LX/85A;Ljava/lang/String;)LX/6ju;
    .locals 8

    .line 0
    iget-object v0, p1, LX/85A;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/1Cg;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ref/Reference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/7yS;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/1Cg;->A0A:LX/05C;

    .line 24
    .line 25
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/089;

    .line 32
    .line 33
    invoke-static {p0}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-boolean v6, v5, LX/7yS;->A0L:Z

    .line 38
    .line 39
    new-instance v2, LX/6ju;

    .line 40
    .line 41
    move v7, v6

    .line 42
    invoke-direct/range {v2 .. v7}, LX/6ju;-><init>(LX/07r;LX/089;LX/7yS;ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v2

    .line 46
    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public static final A06(LX/1Cg;)LX/80Z;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Cg;->A0M:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/80Z;

    .line 9
    .line 10
    return-object p0
.end method

.method private final A07(IZ)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const v1, 0x3b0932af

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v2, p1, v0}, LX/80Z;->A00(LX/80Z;Ljava/lang/Integer;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v2, v1, p1}, LX/80Z;->A09(Ljava/lang/Integer;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final A08(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3875

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0m4;->A06(LX/07r;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1Cg;->A0J:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0nR;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, LX/1Cg;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A09(LX/0AO;Lcom/indianchat/infra/media/WamediaManager;LX/1Cg;LX/7rr;LX/0JT;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v2, p3, LX/7rr;->A02:I

    .line 5
    .line 6
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v6, v2, v0}, LX/80Z;->A00(LX/80Z;Ljava/lang/Integer;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v3, v1, v2, v0}, LX/80Z;->A00(LX/80Z;Ljava/lang/Integer;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LX/7rr;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v4, p3, LX/7rr;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, v4}, LX/1Cg;->A01(LX/1Cg;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v5, :cond_b

    .line 36
    .line 37
    iget-object v1, p3, LX/7rr;->A04:LX/85A;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, LX/1Cg;->A0H(LX/85A;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    iget-object v0, p2, LX/1Cg;->A06:LX/05C;

    .line 46
    .line 47
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/0HD;

    .line 54
    .line 55
    invoke-static {p2}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p0, p1, v1, v6}, LX/1Ch;->A01(LX/07r;LX/0AO;Lcom/indianchat/infra/media/WamediaManager;LX/85A;LX/0HD;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_a

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, LX/85A;->A06()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object p0, v1, LX/85A;->A0I:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p2, LX/1Cg;->A05:LX/05C;

    .line 74
    .line 75
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/80c;

    .line 82
    .line 83
    iget v1, p3, LX/7rr;->A03:I

    .line 84
    .line 85
    iget v0, p3, LX/7rr;->A00:I

    .line 86
    .line 87
    invoke-virtual {v5, p0, v6, v1, v0}, LX/80c;->A03(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p3}, LX/7rr;->A00()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    if-eqz v1, :cond_a

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 107
    .line 108
    invoke-direct {v5, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v5, v4}, LX/1Cg;->A08(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-direct {p2, v5, v4}, LX/1Cg;->A08(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    const/4 v3, 0x1

    .line 118
    :goto_3
    invoke-direct {p2, v2, v3}, LX/1Cg;->A07(IZ)V

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-static {p2}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/7aM;->A03:LX/09O;

    .line 128
    .line 129
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {p2, v5}, LX/1Cg;->A0C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_1
    :goto_4
    invoke-virtual {p3, v5, p4}, LX/7rr;->A01(Landroid/graphics/drawable/Drawable;LX/0JT;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    const/4 v5, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move-object v0, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iget-boolean v0, p3, LX/7rr;->A06:Z

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, v1, LX/85A;->A0I:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, p3, v0, v6}, LX/1Cg;->A02(LX/7rr;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_a

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-static {p2}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2, v3}, LX/80Z;->A04(IZ)V

    .line 174
    .line 175
    .line 176
    iget v0, v1, LX/85A;->A05:I

    .line 177
    .line 178
    iget v5, p3, LX/7rr;->A03:I

    .line 179
    .line 180
    if-lez v0, :cond_7

    .line 181
    .line 182
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    :cond_7
    iget v0, v1, LX/85A;->A02:I

    .line 187
    .line 188
    iget v1, p3, LX/7rr;->A00:I

    .line 189
    .line 190
    if-lez v0, :cond_8

    .line 191
    .line 192
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :cond_8
    iget-object v0, p2, LX/1Cg;->A0E:LX/05C;

    .line 197
    .line 198
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 199
    .line 200
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/1Cd;

    .line 205
    .line 206
    invoke-virtual {v0, v4, v6, v5, v1}, LX/1Cd;->A08(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 213
    .line 214
    invoke-direct {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    const/4 v5, 0x0

    .line 219
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "StickerImageLoader/loadSticker failed to create drawable: "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    invoke-static {p2}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v2, v6}, LX/80Z;->A03(ILjava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2
.end method

.method public static final A0A(LX/1Cg;LX/7rr;)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v2, p1, LX/7rr;->A02:I

    .line 5
    .line 6
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v3, v1, v2, v0}, LX/80Z;->A00(LX/80Z;Ljava/lang/Integer;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3e0b

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, LX/1Cg;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/0CK;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v0, p0, LX/1Cg;->A0C:LX/05C;

    .line 33
    .line 34
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/07s;

    .line 41
    .line 42
    invoke-static {p0}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "StickerImageFileLoader"

    .line 47
    .line 48
    const-wide/16 v9, 0x5

    .line 49
    .line 50
    const/16 v8, 0xa

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, LX/IoH;

    .line 61
    .line 62
    invoke-direct {v5, v2}, LX/IoH;-><init>(LX/07r;)V

    .line 63
    .line 64
    .line 65
    move v7, v6

    .line 66
    invoke-interface/range {v3 .. v10}, LX/07s;->AIy(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, LX/1Cg;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 74
    .line 75
    :cond_0
    const/16 v0, 0xe

    .line 76
    .line 77
    new-instance v2, LX/8b2;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1, v0}, LX/8b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/Ieh;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1, v2}, LX/Ieh;-><init>(LX/07r;LX/7rr;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v2, p0, LX/1Cg;->A0K:LX/00l;

    .line 96
    .line 97
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/7dz;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, v1, LX/7dz;->A01:Ljava/util/PriorityQueue;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    iget-object v0, p0, LX/1Cg;->A00:LX/77U;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/7dz;

    .line 122
    .line 123
    new-instance v0, LX/77U;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, LX/77U;-><init>(LX/1Cg;LX/7dz;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/1Cg;->A00:LX/77U;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0
.end method

.method public static final A0B(LX/1Cg;LX/7rr;)Z
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    iget v5, v4, LX/7rr;->A02:I

    .line 7
    .line 8
    move-object v6, p0

    .line 9
    invoke-static {p0}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v10, v5, v2}, LX/80Z;->A00(LX/80Z;Ljava/lang/Integer;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v12, LX/02S;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v12, v5, v0}, LX/80Z;->A00(LX/80Z;Ljava/lang/Integer;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v9, v4, LX/7rr;->A04:LX/85A;

    .line 29
    .line 30
    iget-boolean v0, v9, LX/85A;->A0R:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/1Cg;->A03:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/30f;

    .line 43
    .line 44
    invoke-virtual {v4}, LX/7rr;->A02()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_d

    .line 49
    .line 50
    iget-object v1, v9, LX/85A;->A0I:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "loading-hash"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_d

    .line 59
    .line 60
    iget-object v0, v9, LX/85A;->A0E:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_d

    .line 63
    .line 64
    :try_start_0
    iget-object v3, v9, LX/85A;->A0L:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_e

    .line 67
    .line 68
    iget-object v0, v7, LX/30f;->A00:LX/05C;

    .line 69
    .line 70
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/6hH;

    .line 77
    .line 78
    iget-object v0, v9, LX/85A;->A07:LX/7yG;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, LX/6hH;->A02(LX/7yG;Ljava/lang/String;)LX/85A;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v1, LX/85A;->A0E:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v9, LX/85A;->A0E:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v1, LX/85A;->A0I:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v9, LX/85A;->A0I:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v1, LX/85A;->A0G:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v9, LX/85A;->A0G:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v1, LX/85A;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v9, LX/85A;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v1, LX/85A;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iput-object v0, v9, LX/85A;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    iget-object v0, v9, LX/85A;->A07:LX/7yG;

    .line 107
    .line 108
    if-nez v0, :cond_e

    .line 109
    .line 110
    iget-object v0, v1, LX/85A;->A07:LX/7yG;

    .line 111
    .line 112
    iput-object v0, v9, LX/85A;->A07:LX/7yG;

    .line 113
    .line 114
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    :catch_0
    const-string v0, "ExternalStickerImageFileLoaderExtension/prepareExternalSticker/failure downloading from url"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, LX/1Cg;->A07:LX/05C;

    .line 124
    .line 125
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/NaP;

    .line 132
    .line 133
    iget-object v0, v9, LX/85A;->A0E:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v11, v4, LX/7rr;->A08:Z

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    move-object v1, v7

    .line 141
    :goto_0
    iget-object v8, v9, LX/85A;->A0I:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v13, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    cmp-long v0, p0, v13

    .line 159
    .line 160
    if-lez v0, :cond_3

    .line 161
    .line 162
    iget-object v0, v3, LX/NaP;->A04:LX/05C;

    .line 163
    .line 164
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 165
    .line 166
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/80Z;

    .line 171
    .line 172
    invoke-virtual {v0, v5, v12}, LX/80Z;->A03(ILjava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v4}, LX/7rr;->A02()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    if-eqz v8, :cond_e

    .line 182
    .line 183
    const-string v0, "loading-hash"

    .line 184
    .line 185
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_e

    .line 190
    .line 191
    const/4 v12, 0x1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v12, :cond_4

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    const-wide/16 v12, 0x0

    .line 205
    .line 206
    cmp-long v0, v14, v12

    .line 207
    .line 208
    if-gtz v0, :cond_e

    .line 209
    .line 210
    :cond_4
    iget-object v0, v9, LX/85A;->A0G:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    iget-object v0, v9, LX/85A;->A0D:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget-object v0, v3, LX/NaP;->A05:LX/00l;

    .line 219
    .line 220
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget-object v0, v3, LX/NaP;->A03:LX/05C;

    .line 233
    .line 234
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 235
    .line 236
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/6hr;

    .line 241
    .line 242
    iget-boolean v0, v0, LX/6hr;->A02:Z

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-object v12, v9, LX/85A;->A0K:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v12, :cond_6

    .line 249
    .line 250
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/6hr;

    .line 255
    .line 256
    iget-object v0, v0, LX/6hr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 257
    .line 258
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_5
    new-instance v1, Ljava/io/File;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_6
    if-eqz v11, :cond_7

    .line 274
    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    move-object v7, v1

    .line 278
    :cond_7
    :goto_1
    iget-object v0, v3, LX/NaP;->A02:LX/05C;

    .line 279
    .line 280
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 281
    .line 282
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/82F;

    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v9, v7, v0}, LX/82F;->A06(LX/85A;Ljava/io/File;Ljava/lang/Integer;)LX/7Tx;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    instance-of v0, v1, LX/7Lf;

    .line 297
    .line 298
    const-string v3, "StickerImageFileLoader/prepareNormalSticker/sticker cannot be downloaded"

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    check-cast v1, LX/7Lf;

    .line 303
    .line 304
    iget-object v1, v1, LX/7Lf;->A00:LX/85A;

    .line 305
    .line 306
    iget-object v0, v1, LX/85A;->A0E:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    iput-object v0, v9, LX/85A;->A0E:Ljava/lang/String;

    .line 311
    .line 312
    :goto_2
    iget-object v0, v1, LX/85A;->A0C:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    iput-object v0, v9, LX/85A;->A0C:Ljava/lang/String;

    .line 317
    .line 318
    :cond_8
    iget-object v0, v9, LX/85A;->A07:LX/7yG;

    .line 319
    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    iget-object v0, v1, LX/85A;->A07:LX/7yG;

    .line 323
    .line 324
    iput-object v0, v9, LX/85A;->A07:LX/7yG;

    .line 325
    .line 326
    :cond_9
    iget-object v0, v1, LX/85A;->A09:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v0, v9, LX/85A;->A09:Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_b
    const/16 v1, 0x2f

    .line 336
    .line 337
    const/16 v0, 0x2d

    .line 338
    .line 339
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, ".webp"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v3, LX/NaP;->A01:LX/05C;

    .line 361
    .line 362
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 363
    .line 364
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/0HD;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, LX/6i1;->A04:Ljava/io/File;

    .line 375
    .line 376
    invoke-static {v0, v2}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 377
    .line 378
    .line 379
    new-instance v7, Ljava/io/File;

    .line 380
    .line 381
    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_c
    instance-of v0, v1, LX/7Le;

    .line 386
    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_d
    const-string v0, "ExternalStickerImageFileLoaderExtension/prepareExternalSticker/sticker cannot be downloaded"

    .line 394
    .line 395
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_e
    :goto_3
    iget-boolean v0, v4, LX/7rr;->A06:Z

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    if-nez v0, :cond_10

    .line 402
    .line 403
    iget-object v0, v6, LX/1Cg;->A04:LX/05C;

    .line 404
    .line 405
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 406
    .line 407
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LX/0JT;

    .line 412
    .line 413
    iget-object v0, v6, LX/1Cg;->A09:LX/05C;

    .line 414
    .line 415
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 416
    .line 417
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LX/0AO;

    .line 422
    .line 423
    iget-object v0, v6, LX/1Cg;->A0D:LX/05C;

    .line 424
    .line 425
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 426
    .line 427
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/indianchat/infra/media/WamediaManager;

    .line 432
    .line 433
    invoke-static {v1, v0, v6, v4, v2}, LX/1Cg;->A09(LX/0AO;Lcom/indianchat/infra/media/WamediaManager;LX/1Cg;LX/7rr;LX/0JT;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    return v3

    .line 437
    :cond_10
    invoke-virtual {v4}, LX/7rr;->A02()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    iget-object v8, v4, LX/7rr;->A05:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v6, v8}, LX/1Cg;->A01(LX/1Cg;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    if-eqz v7, :cond_18

    .line 450
    .line 451
    instance-of v0, v7, LX/MNE;

    .line 452
    .line 453
    if-eqz v0, :cond_14

    .line 454
    .line 455
    iget-object v0, v6, LX/1Cg;->A05:LX/05C;

    .line 456
    .line 457
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 458
    .line 459
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, LX/80c;

    .line 464
    .line 465
    check-cast v7, LX/MNE;

    .line 466
    .line 467
    iget-object v0, v7, LX/MNE;->A0G:LX/Nn9;

    .line 468
    .line 469
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, LX/80c;->A06(LX/Nn9;)LX/MNE;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    :goto_4
    if-nez v7, :cond_15

    .line 477
    .line 478
    invoke-virtual {v6, v9}, LX/1Cg;->A0H(LX/85A;)[B

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    if-nez v10, :cond_11

    .line 483
    .line 484
    iget-object v0, v6, LX/1Cg;->A06:LX/05C;

    .line 485
    .line 486
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 487
    .line 488
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    check-cast v11, LX/0HD;

    .line 493
    .line 494
    iget-object v0, v6, LX/1Cg;->A09:LX/05C;

    .line 495
    .line 496
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 497
    .line 498
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v10, LX/0AO;

    .line 503
    .line 504
    iget-object v0, v6, LX/1Cg;->A0D:LX/05C;

    .line 505
    .line 506
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 507
    .line 508
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lcom/indianchat/infra/media/WamediaManager;

    .line 513
    .line 514
    invoke-static {v6}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0, v10, v1, v9, v11}, LX/1Ch;->A01(LX/07r;LX/0AO;Lcom/indianchat/infra/media/WamediaManager;LX/85A;LX/0HD;)[B

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    if-eqz v10, :cond_12

    .line 523
    .line 524
    :cond_11
    invoke-virtual {v9}, LX/85A;->A06()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_13

    .line 529
    .line 530
    invoke-static {v6}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v5, v3}, LX/80Z;->A04(IZ)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v9, LX/85A;->A0I:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v0, v6, LX/1Cg;->A05:LX/05C;

    .line 540
    .line 541
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 542
    .line 543
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/80c;

    .line 548
    .line 549
    invoke-virtual {v0, v1, v10}, LX/80c;->A07(Ljava/lang/String;[B)LX/MNE;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    if-eqz v7, :cond_12

    .line 554
    .line 555
    invoke-direct {v6, v7, v8}, LX/1Cg;->A08(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :goto_5
    const/4 v2, 0x1

    .line 559
    :cond_12
    invoke-direct {v6, v5, v2}, LX/1Cg;->A07(IZ)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v6, LX/1Cg;->A04:LX/05C;

    .line 563
    .line 564
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 565
    .line 566
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/0JT;

    .line 571
    .line 572
    invoke-virtual {v4, v7, v0}, LX/7rr;->A01(Landroid/graphics/drawable/Drawable;LX/0JT;)V

    .line 573
    .line 574
    .line 575
    return v3

    .line 576
    :cond_13
    iget-object v0, v9, LX/85A;->A0I:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v6, v4, v0, v10}, LX/1Cg;->A02(LX/7rr;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    if-eqz v7, :cond_12

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_14
    invoke-static {v6}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    sget-object v0, LX/7aM;->A03:LX/09O;

    .line 596
    .line 597
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_15

    .line 605
    .line 606
    invoke-virtual {v6, v7}, LX/1Cg;->A0C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :cond_15
    invoke-static {v6}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v5, v10}, LX/80Z;->A03(ILjava/lang/Integer;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v6}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    instance-of v0, v7, LX/6ju;

    .line 624
    .line 625
    if-nez v0, :cond_16

    .line 626
    .line 627
    instance-of v1, v7, LX/MNE;

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    if-eqz v1, :cond_17

    .line 631
    .line 632
    :cond_16
    const/4 v0, 0x1

    .line 633
    :cond_17
    invoke-virtual {v2, v5, v0}, LX/80Z;->A04(IZ)V

    .line 634
    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_18
    invoke-direct {v6, v9, v8}, LX/1Cg;->A05(LX/85A;Ljava/lang/String;)LX/6ju;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    goto/16 :goto_4
.end method


# virtual methods
.method public final A0C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    instance-of v0, p1, LX/6ju;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v1, LX/6ju;

    .line 6
    .line 7
    iget-object v4, v1, LX/6ju;->A07:LX/7yS;

    .line 8
    .line 9
    iget-object v0, p0, LX/1Cg;->A0A:LX/05C;

    .line 10
    .line 11
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/089;

    .line 18
    .line 19
    invoke-static {p0}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v5, v1, LX/6ju;->A09:Z

    .line 24
    .line 25
    iget-boolean v6, v1, LX/6ju;->A0A:Z

    .line 26
    .line 27
    new-instance v1, LX/6ju;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, LX/6ju;-><init>(LX/07r;LX/089;LX/7yS;ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-object v0
.end method

.method public final A0D()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Cg;->A00:LX/77U;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/77U;->A01:Z

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1Cg;->A00:LX/77U;

    .line 12
    .line 13
    iput-object v0, p0, LX/1Cg;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    iget-object v0, p0, LX/1Cg;->A0K:LX/00l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/7dz;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, v1, LX/7dz;->A01:Ljava/util/PriorityQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    iget-object v0, p0, LX/1Cg;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final A0E(Landroid/content/Context;LX/85A;LX/8nr;II)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    move/from16 v8, p4

    .line 7
    .line 8
    move/from16 v9, p5

    .line 9
    .line 10
    invoke-static {p2, v8, v9, v11}, LX/1Ch;->A00(LX/85A;IIZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v0, p2, LX/85A;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1Cg;->A09:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0AO;

    .line 29
    .line 30
    iget-object v0, p0, LX/1Cg;->A0D:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/indianchat/infra/media/WamediaManager;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    new-instance v3, LX/7LG;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v11}, LX/7LG;-><init>(Landroid/content/Context;LX/85A;LX/8nr;Ljava/lang/String;IIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, p0, v3, v0}, LX/1Cg;->A09(LX/0AO;Lcom/indianchat/infra/media/WamediaManager;LX/1Cg;LX/7rr;LX/0JT;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    invoke-static {p2, p0, v0}, LX/1Cg;->A00(LX/85A;LX/1Cg;Ljava/lang/Integer;)I

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x2

    .line 56
    new-instance v3, LX/7LG;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v11}, LX/7LG;-><init>(Landroid/content/Context;LX/85A;LX/8nr;Ljava/lang/String;IIIZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v3}, LX/1Cg;->A0A(LX/1Cg;LX/7rr;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final A0F(LX/85A;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/85A;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v1, "/"

    .line 9
    .line 10
    const-string v0, "-"

    .line 11
    .line 12
    invoke-static {v2, v1, v0, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v4, p0, LX/1Cg;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/ref/Reference;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p1, LX/85A;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/1Cg;->A06:LX/05C;

    .line 38
    .line 39
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/0HD;

    .line 46
    .line 47
    iget-object v0, p0, LX/1Cg;->A09:LX/05C;

    .line 48
    .line 49
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/0AO;

    .line 56
    .line 57
    iget-object v0, p0, LX/1Cg;->A0D:LX/05C;

    .line 58
    .line 59
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/indianchat/infra/media/WamediaManager;

    .line 66
    .line 67
    invoke-static {p0}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2, v1, p1, v3}, LX/1Ch;->A01(LX/07r;LX/0AO;Lcom/indianchat/infra/media/WamediaManager;LX/85A;LX/0HD;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    array-length v0, v1

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final A0G(LX/7yC;)V
    .locals 29

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    iget-object v14, v13, LX/7yC;->A05:LX/85A;

    .line 3
    .line 4
    iget-object v0, v13, LX/7yC;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    invoke-static {v14, v10, v0}, LX/1Cg;->A00(LX/85A;LX/1Cg;Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget v8, v13, LX/7yC;->A03:I

    .line 13
    .line 14
    iget v7, v13, LX/7yC;->A00:I

    .line 15
    .line 16
    iget-boolean v6, v13, LX/7yC;->A08:Z

    .line 17
    .line 18
    invoke-static {v14, v8, v7, v6}, LX/1Ch;->A00(LX/85A;IIZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v12, v13, LX/7yC;->A04:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v13, LX/7yC;->A06:LX/8nt;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/8nt;->C2w(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v10}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/6ju;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    instance-of v1, v1, LX/MNE;

    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    :cond_2
    invoke-virtual {v2, v9, v0}, LX/80Z;->A04(IZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    const v3, 0x3b0932af

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9, v4}, LX/80Z;->A03(ILjava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v2, v1, v9, v0}, LX/80Z;->A00(LX/80Z;Ljava/lang/Integer;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4, v3, v9}, LX/80Z;->A09(Ljava/lang/Integer;II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {v12, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v0, 0x3e0b

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v10, LX/1Cg;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    instance-of v0, v3, LX/IoH;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    check-cast v3, LX/IoH;

    .line 127
    .line 128
    iget-object v2, v3, LX/IoH;->abProps:LX/07r;

    .line 129
    .line 130
    const/16 v0, 0x5771

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Runnable;

    .line 156
    .line 157
    instance-of v0, v2, LX/Ieh;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    check-cast v2, LX/Ieh;

    .line 162
    .line 163
    iget-object v2, v2, LX/Ieh;->A00:LX/7rr;

    .line 164
    .line 165
    instance-of v0, v2, LX/7LH;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    check-cast v2, LX/7LH;

    .line 170
    .line 171
    iget-object v0, v2, LX/7LH;->A00:Landroid/widget/ImageView;

    .line 172
    .line 173
    if-ne v0, v12, :cond_4

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v0, v10, LX/1Cg;->A0K:LX/00l;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LX/7dz;

    .line 186
    .line 187
    monitor-enter v3

    .line 188
    :try_start_0
    iget-object v2, v3, LX/7dz;->A00:LX/07r;

    .line 189
    .line 190
    const/16 v0, 0x5771

    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    iget-object v0, v3, LX/7dz;->A01:Ljava/util/PriorityQueue;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/7rr;

    .line 218
    .line 219
    instance-of v0, v2, LX/7LH;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    check-cast v2, LX/7LH;

    .line 224
    .line 225
    iget-object v0, v2, LX/7LH;->A00:Landroid/widget/ImageView;

    .line 226
    .line 227
    if-ne v0, v12, :cond_6

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 230
    .line 231
    .line 232
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_7
    monitor-exit v3

    .line 234
    :cond_8
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v10, v5}, LX/1Cg;->A01(LX/1Cg;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    instance-of v0, v3, LX/MNE;

    .line 245
    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    invoke-static {v10}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v0, LX/7aM;->A03:LX/09O;

    .line 253
    .line 254
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-virtual {v10, v3}, LX/1Cg;->A0C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_3
    if-eqz v3, :cond_c

    .line 268
    .line 269
    :cond_9
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v13, LX/7yC;->A06:LX/8nt;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-interface {v0, v1}, LX/8nt;->C2w(Z)V

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-static {v10}, LX/1Cg;->A06(LX/1Cg;)LX/80Z;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    instance-of v0, v3, LX/6ju;

    .line 290
    .line 291
    if-nez v0, :cond_1

    .line 292
    .line 293
    instance-of v1, v3, LX/MNE;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_b
    invoke-direct {v10, v14, v5}, LX/1Cg;->A05(LX/85A;Ljava/lang/String;)LX/6ju;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    goto :goto_3

    .line 302
    :cond_c
    invoke-virtual {v14}, LX/85A;->A07()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    iget-object v0, v10, LX/1Cg;->A0I:LX/00l;

    .line 309
    .line 310
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/0ML;

    .line 315
    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    invoke-virtual {v0}, LX/0ML;->A0B()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ne v0, v1, :cond_e

    .line 323
    .line 324
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v8}, LX/7YS;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-static {v10}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x596e

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget v11, v13, LX/7yC;->A02:I

    .line 349
    .line 350
    iget-boolean v4, v13, LX/7yC;->A0B:Z

    .line 351
    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 355
    .line 356
    invoke-direct {v2, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v15, v13, LX/7yC;->A06:LX/8nt;

    .line 360
    .line 361
    iget-boolean v3, v13, LX/7yC;->A0A:Z

    .line 362
    .line 363
    iget-boolean v1, v13, LX/7yC;->A09:Z

    .line 364
    .line 365
    iget-boolean v0, v13, LX/7yC;->A0C:Z

    .line 366
    .line 367
    new-instance v13, LX/7LI;

    .line 368
    .line 369
    move/from16 v24, v3

    .line 370
    .line 371
    move/from16 v25, v1

    .line 372
    .line 373
    move/from16 v26, v0

    .line 374
    .line 375
    move/from16 v22, v6

    .line 376
    .line 377
    move/from16 v23, v4

    .line 378
    .line 379
    move/from16 v20, v11

    .line 380
    .line 381
    move/from16 v21, v9

    .line 382
    .line 383
    move/from16 v18, v8

    .line 384
    .line 385
    move/from16 v19, v7

    .line 386
    .line 387
    move-object/from16 v16, v5

    .line 388
    .line 389
    move-object/from16 v17, v2

    .line 390
    .line 391
    invoke-direct/range {v13 .. v26}, LX/7LI;-><init>(LX/85A;LX/8nt;Ljava/lang/String;Ljava/lang/ref/WeakReference;IIIIZZZZZ)V

    .line 392
    .line 393
    .line 394
    :goto_5
    invoke-static {v10, v13}, LX/1Cg;->A0A(LX/1Cg;LX/7rr;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_d
    iget-object v3, v13, LX/7yC;->A06:LX/8nt;

    .line 399
    .line 400
    iget-boolean v2, v13, LX/7yC;->A0A:Z

    .line 401
    .line 402
    iget-boolean v1, v13, LX/7yC;->A09:Z

    .line 403
    .line 404
    iget-boolean v0, v13, LX/7yC;->A0C:Z

    .line 405
    .line 406
    new-instance v13, LX/7LH;

    .line 407
    .line 408
    move-object v15, v13

    .line 409
    move-object/from16 v16, v12

    .line 410
    .line 411
    move-object/from16 v17, v14

    .line 412
    .line 413
    move-object/from16 v18, v3

    .line 414
    .line 415
    move-object/from16 v19, v5

    .line 416
    .line 417
    move/from16 v20, v8

    .line 418
    .line 419
    move/from16 v21, v7

    .line 420
    .line 421
    move/from16 v22, v11

    .line 422
    .line 423
    move/from16 v23, v9

    .line 424
    .line 425
    move/from16 v24, v6

    .line 426
    .line 427
    move/from16 v25, v4

    .line 428
    .line 429
    move/from16 v26, v2

    .line 430
    .line 431
    move/from16 v27, v1

    .line 432
    .line 433
    move/from16 v28, v0

    .line 434
    .line 435
    invoke-direct/range {v15 .. v28}, LX/7LH;-><init>(Landroid/widget/ImageView;LX/85A;LX/8nt;Ljava/lang/String;IIIIZZZZZ)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_e
    const v0, 0x7f080b92

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    throw v0
.end method

.method public final A0H(LX/85A;)[B
    .locals 4

    .line 0
    iget-object v3, p1, LX/85A;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const-string v2, "/"

    .line 5
    .line 6
    const-string v1, "-"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v2, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/1Cg;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/Reference;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [B

    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    goto :goto_0
.end method
