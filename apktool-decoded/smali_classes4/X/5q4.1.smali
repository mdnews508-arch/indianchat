.class public final LX/5q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6j;


# static fields
.field public static final A0C:LX/P2u;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/MgU;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/OLa;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/OLa;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5q4;->A0C:LX/P2u;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5q4;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0xc07e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5q4;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5q4;->A07:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5q4;->A00:Landroid/app/Application;

    .line 29
    .line 30
    sget-object v1, LX/5q4;->A0C:LX/P2u;

    .line 31
    .line 32
    new-instance v0, LX/MgU;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/MgU;-><init>(LX/P2u;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5q4;->A0A:LX/MgU;

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5q4;->A0B:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    const/16 v1, 0x1f

    .line 48
    .line 49
    new-instance v0, LX/6D7;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/6D7;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/5q4;->A09:LX/00l;

    .line 59
    .line 60
    const v0, 0xc30c

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/5q4;->A02:LX/05C;

    .line 68
    .line 69
    const v0, 0xc2a1

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/5q4;->A03:LX/05C;

    .line 77
    .line 78
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/5q4;->A06:LX/05C;

    .line 83
    .line 84
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/5q4;->A05:LX/05C;

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/6D7;->A02(Ljava/lang/Object;I)LX/00m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/5q4;->A08:LX/00l;

    .line 97
    .line 98
    return-void
.end method

.method public static final A00(LX/MZI;LX/5q4;IIIZ)V
    .locals 8

    .line 0
    if-eqz p5, :cond_5

    .line 1
    .line 2
    iget-object v0, p1, LX/5q4;->A00:Landroid/app/Application;

    .line 3
    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "graphics/unsupported-message.svg"

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v0, v3}, LX/O4j;->A02(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/O4j;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_5
    :try_end_0
    .catch LX/OyQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v7, LX/O4j;->A01:LX/MXc;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {v7}, LX/O4j;->A00(LX/O4j;)LX/Nuf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v4, v0, LX/Nuf;->A03:F

    .line 51
    .line 52
    iget-object v0, v7, LX/O4j;->A01:LX/MXc;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v7}, LX/O4j;->A00(LX/O4j;)LX/Nuf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v3, v0, LX/Nuf;->A00:F

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    cmpl-float v0, v4, v1

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    cmpl-float v0, v3, v1

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    int-to-float v2, p2

    .line 72
    sub-float/2addr v2, v4

    .line 73
    const/high16 v1, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v2, v1

    .line 76
    int-to-float v0, p3

    .line 77
    sub-float/2addr v0, v3

    .line 78
    div-float/2addr v0, v1

    .line 79
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v4, LX/NfR;

    .line 83
    .line 84
    invoke-direct {v4}, LX/NfR;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/NfR;->A03:LX/Nuf;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v3, v0

    .line 96
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v2, v0

    .line 101
    const/4 v1, 0x0

    .line 102
    new-instance v0, LX/Nuf;

    .line 103
    .line 104
    invoke-direct {v0, v1, v1, v3, v2}, LX/Nuf;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v4, LX/NfR;->A03:LX/Nuf;

    .line 108
    .line 109
    :cond_2
    new-instance v0, LX/O9M;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v5, v0, LX/O9M;->A00:Landroid/graphics/Canvas;

    .line 115
    .line 116
    invoke-virtual {v0, v4, v7}, LX/O9M;->A0q(LX/NfR;LX/O4j;)V

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, v6}, LX/MZI;->C5J(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const-string v0, "SVG document is empty"

    .line 126
    .line 127
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_4
    const-string v0, "SVG document is empty"

    .line 133
    .line 134
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :catch_0
    move-exception v2

    .line 140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "SvgUtils: Failed to load SVG from "

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_1
    move-exception v2

    .line 148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "SvgUtils: Failed to parse SVG from "

    .line 153
    .line 154
    :goto_0
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {p0}, LX/MZI;->Bo3()V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public AIH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/5l0;LX/6Wl;LX/MZb;LX/P2z;Ljava/lang/Object;Z)LX/OM8;
    .locals 9

    .line 0
    move-object v4, p5

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v1, p1

    .line 3
    move-object v5, p6

    .line 4
    invoke-static {p1, v8, p6}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    sget-object v4, LX/MZb;->A0g:LX/MZb;

    .line 10
    .line 11
    :cond_0
    iget-object v7, p0, LX/5q4;->A0B:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v0, LX/OM8;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    move-object v6, v2

    .line 18
    invoke-direct/range {v0 .. v8}, LX/OM8;-><init>(Landroid/content/res/Resources;LX/P65;LX/Nj8;LX/MZb;LX/P2z;LX/NnT;Ljava/util/Map;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public synthetic AKn(LX/OM8;)LX/6Wl;
    .locals 1

    .line 0
    sget-object v0, LX/4e1;->A04:LX/4e1;

    .line 1
    .line 2
    return-object v0
.end method

.method public APD(LX/OM8;Ljava/lang/Object;J)LX/P6i;
    .locals 25

    .line 0
    const/4 v15, 0x0

    .line 1
    const-wide/16 v23, 0x0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/OM8;->A04:LX/P2z;

    .line 10
    .line 11
    instance-of v0, v1, LX/5qJ;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    check-cast v1, LX/5qJ;

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    iget-object v4, v1, LX/5qJ;->A01:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v9, v1, LX/5qJ;->A02:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, v2, LX/OM8;->A03:LX/MZb;

    .line 25
    .line 26
    iget-object v1, v0, LX/MZb;->A0R:LX/NE3;

    .line 27
    .line 28
    move-object/from16 v7, p0

    .line 29
    .line 30
    iget-object v0, v7, LX/5q4;->A0A:LX/MgU;

    .line 31
    .line 32
    new-instance v2, LX/MZI;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, LX/MZI;-><init>(LX/NcA;LX/NE3;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v0, "meta_ai_max_width"

    .line 39
    .line 40
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Ljava/lang/Number;

    .line 45
    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    :goto_0
    const-string v0, "meta_ai_max_height"

    .line 51
    .line 52
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v0, v3, Ljava/lang/Number;

    .line 57
    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Number;

    .line 61
    .line 62
    :goto_1
    if-eqz v1, :cond_0

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v5, LX/5Oq;

    .line 75
    .line 76
    invoke-direct {v5, v1, v0}, LX/5Oq;-><init>(II)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, v7, LX/5q4;->A01:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "message_timestamp"

    .line 90
    .line 91
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    instance-of v0, v6, Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    check-cast v6, Ljava/lang/Number;

    .line 100
    .line 101
    :goto_2
    const-string v10, "extended_media_map"

    .line 102
    .line 103
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v0, v1, LX/66I;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    check-cast v1, LX/66I;

    .line 112
    .line 113
    :goto_3
    if-eqz v6, :cond_7

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    const/16 v0, 0x3bb1

    .line 118
    .line 119
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v23

    .line 129
    move-object v15, v1

    .line 130
    const/4 v14, 0x1

    .line 131
    :goto_4
    const-string v0, "foa_native_mutation_extended"

    .line 132
    .line 133
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v0, v1, LX/66F;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    check-cast v1, LX/66F;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v0, v1, LX/66F;->A00:Ljava/util/List;

    .line 146
    .line 147
    :goto_5
    const-string v1, "is_valid_sender"

    .line 148
    .line 149
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    instance-of v1, v6, Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    check-cast v6, Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    :goto_6
    const-string v1, "is_forwarded_message"

    .line 166
    .line 167
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    instance-of v1, v6, Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    check-cast v6, Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    :goto_7
    const-string v1, "placeholder_image_background"

    .line 184
    .line 185
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    instance-of v1, v6, Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Number;

    .line 194
    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    :goto_8
    const-string v1, "should_load_placeholder_image"

    .line 202
    .line 203
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    instance-of v1, v6, Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    check-cast v6, Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v6, :cond_2

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    :goto_9
    const-string v6, "WaVitoImagePipeline"

    .line 220
    .line 221
    if-nez v12, :cond_c

    .line 222
    .line 223
    if-eqz v5, :cond_1

    .line 224
    .line 225
    iget v1, v5, LX/5Oq;->A01:I

    .line 226
    .line 227
    iget v0, v5, LX/5Oq;->A00:I

    .line 228
    .line 229
    :goto_a
    move-object v12, v2

    .line 230
    move-object v13, v7

    .line 231
    move v14, v1

    .line 232
    move v15, v0

    .line 233
    invoke-static/range {v12 .. v17}, LX/5q4;->A00(LX/MZI;LX/5q4;IIIZ)V

    .line 234
    .line 235
    .line 236
    const-string v0, "the incoming message is from unknown sender / source. skipping to download images."

    .line 237
    .line 238
    invoke-static {v8, v6, v0, v8, v3}, LX/5fq;->A01(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_1
    const/4 v1, 0x0

    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_a

    .line 245
    :cond_2
    const/16 v17, 0x0

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_3
    const v16, 0xffffff

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_4
    const/4 v11, 0x0

    .line 253
    goto :goto_7

    .line 254
    :cond_5
    const/4 v12, 0x1

    .line 255
    goto :goto_6

    .line 256
    :cond_6
    move-object v0, v8

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    const/4 v14, 0x0

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    move-object v1, v15

    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_9
    move-object v6, v15

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_a
    move-object v3, v15

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_b
    move-object v1, v15

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_c
    const-string v1, "image_format"

    .line 273
    .line 274
    invoke-static {v1, v9}, LX/3lk;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const-string v1, "webp"

    .line 279
    .line 280
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v11, :cond_11

    .line 285
    .line 286
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    instance-of v1, v8, LX/66I;

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    check-cast v8, LX/66I;

    .line 295
    .line 296
    if-eqz v8, :cond_d

    .line 297
    .line 298
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v8, v1}, LX/66I;->A02(Ljava/lang/String;)LX/4R1;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 315
    .line 316
    .line 317
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, LX/5bb;

    .line 345
    .line 346
    iget-object v0, v8, LX/5bb;->A02:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_e

    .line 353
    .line 354
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    instance-of v1, v6, LX/66I;

    .line 359
    .line 360
    if-nez v1, :cond_f

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    :cond_f
    iget-object v1, v7, LX/5q4;->A03:LX/05C;

    .line 364
    .line 365
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, LX/5ce;

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    new-instance v1, LX/6DJ;

    .line 373
    .line 374
    move-object v9, v1

    .line 375
    move-object v10, v4

    .line 376
    move-object v11, v2

    .line 377
    move-object v12, v7

    .line 378
    move-object v13, v6

    .line 379
    move-object v14, v0

    .line 380
    invoke-direct/range {v9 .. v15}, LX/6DJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    new-instance v0, LX/6De;

    .line 384
    .line 385
    move-object v11, v0

    .line 386
    move-object v12, v4

    .line 387
    move-object v13, v5

    .line 388
    move-object v14, v2

    .line 389
    move-object v15, v7

    .line 390
    invoke-direct/range {v11 .. v17}, LX/6De;-><init>(Landroid/net/Uri;LX/5Oq;LX/MZI;LX/5q4;IZ)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v8, v0, v1}, LX/5ce;->A03(LX/5bb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :cond_10
    invoke-static {v4}, LX/IAn;->A00(Landroid/net/Uri;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    instance-of v0, v1, LX/66I;

    .line 408
    .line 409
    if-eqz v0, :cond_17

    .line 410
    .line 411
    check-cast v1, LX/66I;

    .line 412
    .line 413
    if-eqz v1, :cond_17

    .line 414
    .line 415
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0}, LX/66I;->A02(Ljava/lang/String;)LX/4R1;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_17

    .line 424
    .line 425
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_17

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-ne v0, v3, :cond_17

    .line 436
    .line 437
    :cond_11
    if-eqz v14, :cond_12

    .line 438
    .line 439
    if-eqz v5, :cond_13

    .line 440
    .line 441
    iget-object v0, v7, LX/5q4;->A02:LX/05C;

    .line 442
    .line 443
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    check-cast v14, Lcom/indianchat/bot/download/AIAssetFetcher;

    .line 448
    .line 449
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    iget v6, v5, LX/5Oq;->A01:I

    .line 454
    .line 455
    iget v5, v5, LX/5Oq;->A00:I

    .line 456
    .line 457
    const/4 v0, 0x7

    .line 458
    new-instance v4, LX/6DV;

    .line 459
    .line 460
    invoke-direct {v4, v2, v0}, LX/6DV;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    const/16 v0, 0x1d

    .line 464
    .line 465
    new-instance v3, LX/6D7;

    .line 466
    .line 467
    invoke-direct {v3, v2, v0}, LX/6D7;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    const/16 v1, 0x1e

    .line 471
    .line 472
    new-instance v0, LX/6D7;

    .line 473
    .line 474
    invoke-direct {v0, v2, v1}, LX/6D7;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    move/from16 v21, v6

    .line 480
    .line 481
    move/from16 v22, v5

    .line 482
    .line 483
    move-object/from16 v18, v3

    .line 484
    .line 485
    move-object/from16 v19, v0

    .line 486
    .line 487
    move-object/from16 v20, v4

    .line 488
    .line 489
    invoke-virtual/range {v14 .. v24}, Lcom/indianchat/bot/download/AIAssetFetcher;->A03(LX/66I;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;IIJ)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
    :cond_12
    if-eqz v5, :cond_13

    .line 494
    .line 495
    iget-object v0, v7, LX/5q4;->A09:LX/00l;

    .line 496
    .line 497
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, LX/IBW;

    .line 502
    .line 503
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    iget v1, v5, LX/5Oq;->A01:I

    .line 508
    .line 509
    iget v0, v5, LX/5Oq;->A00:I

    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    new-instance v7, LX/69A;

    .line 513
    .line 514
    move-object v9, v2

    .line 515
    move v11, v1

    .line 516
    move v12, v0

    .line 517
    invoke-direct/range {v7 .. v12}, LX/69A;-><init>(Landroid/widget/ImageView;LX/6cn;Ljava/lang/String;II)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v7, v3}, LX/IBW;->A05(LX/Izc;Z)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :cond_13
    sget-object v5, LX/5id;->A08:LX/5JY;

    .line 525
    .line 526
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "http://"

    .line 531
    .line 532
    invoke-static {v0, v3, v1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_14

    .line 537
    .line 538
    const-string v0, "https://"

    .line 539
    .line 540
    invoke-static {v0, v3, v1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_14

    .line 545
    .line 546
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v0, v7, LX/5q4;->A07:LX/05C;

    .line 551
    .line 552
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v5, v0, v1}, LX/5JY;->A00(LX/0AO;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_19

    .line 561
    .line 562
    invoke-virtual {v2, v0}, LX/MZI;->C5J(Landroid/graphics/Bitmap;)V

    .line 563
    .line 564
    .line 565
    return-object v2

    .line 566
    :cond_14
    iget-object v0, v7, LX/5q4;->A04:LX/05C;

    .line 567
    .line 568
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, LX/5id;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    if-eqz v13, :cond_16

    .line 579
    .line 580
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x3

    .line 584
    new-instance v4, LX/OiJ;

    .line 585
    .line 586
    invoke-direct {v4, v2, v0}, LX/OiJ;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v6, LX/5id;->A06:LX/05C;

    .line 590
    .line 591
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/0nR;

    .line 596
    .line 597
    invoke-virtual {v0, v5}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_15

    .line 602
    .line 603
    new-instance v0, LX/0ZJ;

    .line 604
    .line 605
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v0}, LX/OiJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    return-object v2

    .line 612
    :cond_15
    iget-object v0, v6, LX/5id;->A05:LX/05C;

    .line 613
    .line 614
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const/16 v1, 0xb

    .line 619
    .line 620
    new-instance v0, LX/6Bx;

    .line 621
    .line 622
    invoke-direct {v0, v4, v6, v5, v1}, LX/6Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v3, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 626
    .line 627
    .line 628
    return-object v2

    .line 629
    :cond_16
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v6}, LX/5id;->A00(LX/5id;)LX/7sV;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0, v2, v5}, LX/7sV;->A06(LX/8pF;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object v2

    .line 640
    :cond_17
    if-eqz v5, :cond_18

    .line 641
    .line 642
    iget v1, v5, LX/5Oq;->A01:I

    .line 643
    .line 644
    iget v0, v5, LX/5Oq;->A00:I

    .line 645
    .line 646
    :goto_b
    move-object v12, v2

    .line 647
    move-object v13, v7

    .line 648
    move v14, v1

    .line 649
    move v15, v0

    .line 650
    invoke-static/range {v12 .. v17}, LX/5q4;->A00(LX/MZI;LX/5q4;IIIZ)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v0, "Failed to get mediaDetailsMetadata for 1p url "

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_18
    const/4 v1, 0x0

    .line 661
    const/4 v0, 0x0

    .line 662
    goto :goto_b

    .line 663
    :cond_19
    invoke-virtual {v2}, LX/MZI;->Bo3()V

    .line 664
    .line 665
    .line 666
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v0, "Vito - Unexpected url that cannot be loaded as a bitmap "

    .line 671
    .line 672
    :goto_c
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/4 v0, 0x0

    .line 677
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v6, v1, v0, v3}, LX/5fq;->A01(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 681
    .line 682
    .line 683
    return-object v2

    .line 684
    :cond_1a
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    throw v0
.end method

.method public AVh(LX/OM8;)LX/OcW;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
