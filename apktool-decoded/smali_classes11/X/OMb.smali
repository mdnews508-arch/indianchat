.class public abstract LX/OMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5I;


# instance fields
.field public final A00:LX/Mga;

.field public final A01:LX/O28;


# direct methods
.method public constructor <init>(LX/Mga;LX/O28;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OMb;->A00:LX/Mga;

    .line 4
    .line 5
    iput-object p2, p0, LX/OMb;->A01:LX/O28;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AJh(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LX/OcR;)LX/OcW;
    .locals 9

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    move-object v5, p2

    .line 8
    invoke-virtual {p3}, LX/OcR;->A0A()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/OMb;->A01:LX/O28;

    .line 16
    .line 17
    invoke-virtual {p3}, LX/OcR;->A0A()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget v8, p3, LX/OcR;->A03:I

    .line 22
    .line 23
    invoke-virtual/range {v3 .. v8}, LX/O28;->A01(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ljava/io/InputStream;Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, LX/OMb;->A00:LX/Mga;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/OcW;->A00(LX/P2u;Ljava/lang/Object;)LX/MZF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p2, p3}, LX/OMb;->AJh(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LX/OcR;)LX/OcW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    throw v0
.end method

.method public AJm(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LX/OcR;I)LX/OcW;
    .locals 12

    .line 0
    iget-object v1, p3, LX/OcR;->A07:LX/Nww;

    .line 1
    .line 2
    sget-object v0, LX/NOC;->A07:LX/Nww;

    .line 3
    .line 4
    const/4 v11, 0x1

    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/NOC;->A03:LX/Nww;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p3}, LX/OcR;->A0A()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p3, LX/OcR;->A0A:LX/P2q;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p3, LX/OcR;->A0B:LX/OcW;

    .line 33
    .line 34
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX/OcW;->A06()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/OcM;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-lt v10, v0, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, p4, -0x2

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/OcM;->A01(I)B

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, -0x1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    sub-int v0, p4, v11

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/OcM;->A01(I)B

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, -0x27

    .line 62
    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v11, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    :try_start_0
    move-object v5, p2

    .line 69
    iget-object v3, p0, LX/OMb;->A01:LX/O28;

    .line 70
    .line 71
    invoke-virtual {p3}, LX/OcR;->A0A()Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget v8, p3, LX/OcR;->A03:I

    .line 76
    .line 77
    invoke-virtual {p3}, LX/OcR;->A07()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual/range {v3 .. v11}, LX/O28;->A02(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ljava/io/InputStream;Ljava/io/InputStream;IIIZ)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0

    .line 89
    :cond_3
    iget-object v0, p0, LX/OMb;->A00:LX/Mga;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/OcW;->A00(LX/P2u;Ljava/lang/Object;)LX/MZF;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    invoke-virtual {p0, v0, p2, p3, v10}, LX/OMb;->AJm(Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LX/OcR;I)LX/OcW;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_4
    throw v0
.end method
