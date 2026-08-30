.class public LX/1Cc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/00l;


# instance fields
.field public A00:LX/00w;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1a

    .line 1
    .line 2
    new-instance v0, LX/1bA;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/1Cc;->A0H:LX/00l;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe7

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Cc;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x175e

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Cc;->A04:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x35d

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Cc;->A09:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x343

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Cc;->A08:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x63

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1Cc;->A07:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1Cc;->A01:Landroid/app/Application;

    .line 48
    .line 49
    const/16 v0, 0x99

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1Cc;->A06:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x38

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1Cc;->A02:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x7f2

    .line 66
    .line 67
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1Cc;->A05:LX/05C;

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    new-instance v0, LX/1bB;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/1Cc;->A0F:LX/00l;

    .line 85
    .line 86
    const v3, 0x186a0

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/16 v1, 0x3e8

    .line 91
    .line 92
    new-instance v0, LX/00w;

    .line 93
    .line 94
    invoke-direct {v0, v1, v3, v3, v2}, LX/00w;-><init>(IIIZ)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/1Cc;->A00:LX/00w;

    .line 98
    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    new-instance v0, LX/1bB;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/1Cc;->A0G:LX/00l;

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    new-instance v0, LX/1bB;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/1Cc;->A0C:LX/00l;

    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    new-instance v0, LX/1bB;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/1Cc;->A0A:LX/00l;

    .line 137
    .line 138
    const/16 v1, 0x1b

    .line 139
    .line 140
    new-instance v0, LX/1bA;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/1Cc;->A0E:LX/00l;

    .line 150
    .line 151
    const/16 v1, 0x10

    .line 152
    .line 153
    new-instance v0, LX/1bB;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/1Cc;->A0D:LX/00l;

    .line 163
    .line 164
    const/16 v1, 0x11

    .line 165
    .line 166
    new-instance v0, LX/1bB;

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/1Cc;->A0B:LX/00l;

    .line 176
    .line 177
    return-void
.end method

.method private final A00(Landroid/content/res/Resources;LX/8ot;LX/DuA;LX/7n0;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    .line 0
    iget-object v2, p4, LX/7n0;->A00:[I

    .line 1
    .line 2
    array-length v1, v2

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    if-ne v1, v0, :cond_4

    .line 6
    .line 7
    iget-object v4, p0, LX/1Cc;->A01:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {v4}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-eqz p5, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p4, v3}, LX/8ot;->AQo(LX/7n0;Z)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, LX/1Cc;->A0H:LX/00l;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p3, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aget v0, v2, v0

    .line 47
    .line 48
    invoke-interface {p3, v0}, LX/DuA;->BPb(I)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070586

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v1, v0

    .line 68
    iget-object v0, p0, LX/1Cc;->A0F:LX/00l;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/1OP;->A08(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;F)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    if-eqz p5, :cond_3

    .line 81
    .line 82
    invoke-interface {p2, v2, p4, v3}, LX/8ot;->CDT(Landroid/graphics/Bitmap;LX/7n0;Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    invoke-direct {v0, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    return-object v5
.end method

.method private final A01(Landroid/content/res/Resources;LX/8ot;LX/DuA;LX/7n0;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 26

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    iget-object v12, v9, LX/7n0;->A00:[I

    .line 3
    .line 4
    array-length v8, v12

    .line 5
    const/4 v7, 0x1

    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    move-object/from16 v17, p3

    .line 13
    .line 14
    move/from16 v19, p5

    .line 15
    .line 16
    if-ne v8, v7, :cond_1

    .line 17
    .line 18
    move-object/from16 v18, v9

    .line 19
    .line 20
    move-object/from16 v16, v10

    .line 21
    .line 22
    move-object v15, v11

    .line 23
    move-object v14, v6

    .line 24
    invoke-direct/range {v14 .. v19}, LX/1Cc;->A00(Landroid/content/res/Resources;LX/8ot;LX/DuA;LX/7n0;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    return-object v5

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    if-nez p5, :cond_2

    .line 31
    .line 32
    iget-object v0, v6, LX/1Cc;->A0C:LX/00l;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_2
    const/16 v16, 0x1

    .line 49
    .line 50
    invoke-interface {v10, v9, v4}, LX/8ot;->AQo(LX/7n0;Z)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_0
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    invoke-direct {v5, v11, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_4
    new-array v3, v8, [Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    const/4 v5, 0x0

    .line 66
    if-ge v2, v8, :cond_6

    .line 67
    .line 68
    aget v13, v12, v2

    .line 69
    .line 70
    iget-object v14, v6, LX/1Cc;->A0E:LX/00l;

    .line 71
    .line 72
    invoke-interface {v14}, LX/00l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    monitor-enter v15

    .line 77
    :try_start_0
    invoke-interface {v14}, LX/00l;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/7n0;

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    new-array v0, v7, [I

    .line 92
    .line 93
    aput v13, v0, v4

    .line 94
    .line 95
    new-instance v1, LX/7n0;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/7n0;-><init>([I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v14}, LX/00l;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_5
    monitor-exit v15

    .line 110
    move-object/from16 v24, v1

    .line 111
    .line 112
    move-object/from16 v22, v10

    .line 113
    .line 114
    move-object/from16 v21, v11

    .line 115
    .line 116
    move-object/from16 v20, v6

    .line 117
    .line 118
    move-object/from16 v23, v17

    .line 119
    .line 120
    move/from16 v25, v19

    .line 121
    .line 122
    invoke-direct/range {v20 .. v25}, LX/1Cc;->A00(Landroid/content/res/Resources;LX/8ot;LX/DuA;LX/7n0;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v3, v2

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-static {v0}, LX/7Ym;->A00([Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    if-eqz v16, :cond_3

    .line 146
    .line 147
    invoke-interface {v10, v0, v9, v4}, LX/8ot;->CDT(Landroid/graphics/Bitmap;LX/7n0;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v15

    .line 153
    throw v0
.end method

.method public static final A02(LX/1Cc;LX/1NS;JZ)LX/7n0;
    .locals 6

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/1NU;->A00(LX/1NS;Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    cmp-long v0, p2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, LX/7Yl;->A00(J)LX/7n0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget-object v1, v3, LX/7n0;->A00:[I

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    aget v1, v1, v5

    .line 39
    .line 40
    const/16 v0, 0xf9

    .line 41
    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x23e

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x9a1

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/1Cc;->A02:LX/05C;

    .line 53
    .line 54
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/00D;

    .line 61
    .line 62
    const/16 v0, 0x6c9f

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-array v1, v4, [I

    .line 71
    .line 72
    const/16 v0, 0xe55

    .line 73
    .line 74
    :goto_0
    aput v0, v1, v5

    .line 75
    .line 76
    new-instance v3, LX/7n0;

    .line 77
    .line 78
    invoke-direct {v3, v1}, LX/7n0;-><init>([I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v3

    .line 82
    :cond_2
    iget-object v0, p0, LX/1Cc;->A02:LX/05C;

    .line 83
    .line 84
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/00D;

    .line 91
    .line 92
    const/16 v0, 0x340a

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-array v1, v4, [I

    .line 101
    .line 102
    const/16 v0, 0xdff

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/00D;

    .line 110
    .line 111
    const/16 v0, 0x1d27

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    new-array v1, v4, [I

    .line 120
    .line 121
    const/16 v0, 0xdf6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-array v1, v4, [I

    .line 125
    .line 126
    const/16 v0, 0xe00

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const/4 v3, 0x0

    .line 130
    return-object v3
.end method


# virtual methods
.method public final A03(Landroid/content/res/Resources;LX/P5j;LX/1NS;JZZZ)Landroid/graphics/drawable/BitmapDrawable;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v4, p0

    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v1, p4

    .line 10
    .line 11
    move/from16 v0, p8

    .line 12
    .line 13
    invoke-static {p0, v3, v1, v2, v0}, LX/1Cc;->A02(LX/1Cc;LX/1NS;JZ)LX/7n0;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v8, :cond_2

    .line 19
    .line 20
    move/from16 v14, p6

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1Cc;->A0B:LX/00l;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/8ot;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    invoke-direct/range {v4 .. v9}, LX/1Cc;->A01(Landroid/content/res/Resources;LX/8ot;LX/DuA;LX/7n0;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1Cc;->A0B:LX/00l;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, LX/8ot;

    .line 47
    .line 48
    new-instance v12, LX/OaG;

    .line 49
    .line 50
    move-object/from16 v0, p2

    .line 51
    .line 52
    invoke-direct {v12, v0, p0}, LX/OaG;-><init>(LX/P5j;LX/1Cc;)V

    .line 53
    .line 54
    .line 55
    move-object v9, p0

    .line 56
    move-object v10, v5

    .line 57
    move-object v13, v8

    .line 58
    invoke-direct/range {v9 .. v14}, LX/1Cc;->A01(Landroid/content/res/Resources;LX/8ot;LX/DuA;LX/7n0;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    const-string v0, "EmojiLoader/getEmojiHighRes/failed to load emoji"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v7

    .line 70
    :goto_0
    if-nez v0, :cond_1

    .line 71
    .line 72
    if-eqz p7, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/1Cc;->A0D:LX/00l;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, LX/8ot;

    .line 81
    .line 82
    new-instance v12, LX/DbT;

    .line 83
    .line 84
    invoke-direct {v12, p0}, LX/DbT;-><init>(LX/1Cc;)V

    .line 85
    .line 86
    .line 87
    move-object v9, p0

    .line 88
    move-object v10, v5

    .line 89
    move-object v13, v8

    .line 90
    invoke-direct/range {v9 .. v14}, LX/1Cc;->A01(Landroid/content/res/Resources;LX/8ot;LX/DuA;LX/7n0;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    return-object v7

    .line 95
    :cond_1
    return-object v0

    .line 96
    :cond_2
    return-object v7
.end method

.method public final A04(Landroid/content/res/Resources;LX/1NS;J)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0, p2, p3, p4, v6}, LX/1Cc;->A02(LX/1Cc;LX/1NS;JZ)LX/7n0;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    return-object v4

    .line 10
    :cond_0
    iget-object v0, p0, LX/1Cc;->A0B:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/8ot;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, LX/1Cc;->A01(Landroid/content/res/Resources;LX/8ot;LX/DuA;LX/7n0;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/1Cc;->A0D:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/8ot;

    .line 32
    .line 33
    new-instance v4, LX/DbT;

    .line 34
    .line 35
    invoke-direct {v4, p0}, LX/DbT;-><init>(LX/1Cc;)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/1Cc;->A01(Landroid/content/res/Resources;LX/8ot;LX/DuA;LX/7n0;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    return-object v0
.end method

.method public final A05(Landroid/content/res/Resources;LX/1NS;J)Landroid/graphics/drawable/BitmapDrawable;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object v3, p0

    .line 8
    invoke-static {p0, p2, p3, p4, v0}, LX/1Cc;->A02(LX/1Cc;LX/1NS;JZ)LX/7n0;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_0
    const/4 v8, 0x1

    .line 17
    iget-object v0, p0, LX/1Cc;->A0D:LX/00l;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/8ot;

    .line 24
    .line 25
    new-instance v6, LX/DbT;

    .line 26
    .line 27
    invoke-direct {v6, p0}, LX/DbT;-><init>(LX/1Cc;)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, LX/1Cc;->A01(Landroid/content/res/Resources;LX/8ot;LX/DuA;LX/7n0;Z)Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    return-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v0, "EmojiLoader/getEmojiIcon/failed to load emoji"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final A06(Landroid/content/res/Resources;LX/1NS;FJ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p4, p5}, LX/1Cc;->A05(Landroid/content/res/Resources;LX/1NS;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, LX/1NS;->A02()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/6jr;

    .line 19
    .line 20
    invoke-direct {v1, v0, p3}, LX/6jr;-><init>([IF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
.end method
