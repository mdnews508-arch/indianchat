.class public final LX/5hC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

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
    const/16 v0, 0x3f0

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5hC;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x391

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5hC;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x439

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5hC;->A03:LX/05C;

    .line 26
    .line 27
    const v0, 0x18197

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5hC;->A06:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x43a

    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5hC;->A04:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5hC;->A00:Landroid/app/Application;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5hC;->A05:LX/05C;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(LX/5hC;)LX/5MA;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5hC;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5MA;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/5hC;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0}, LX/5hC;->A00(LX/5hC;)LX/5MA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/5MA;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x74ef

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/5hC;->A00(LX/5hC;)LX/5MA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/5MA;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/59H;->A01:LX/09Q;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p0}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static final A02(Landroid/graphics/Bitmap$CompressFormat;LX/5hC;Ljava/io/File;Ljava/lang/String;IZZ)V
    .locals 8

    .line 0
    invoke-static {}, LX/074;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v3, p0

    .line 5
    move-object v5, p2

    .line 6
    move p0, p5

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LX/5hC;->A04:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/5hT;

    .line 18
    .line 19
    iget-object v1, p1, LX/5hC;->A00:Landroid/app/Application;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/074;->A04()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    int-to-float v0, p4

    .line 32
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-lez v6, :cond_1

    .line 37
    .line 38
    invoke-static {v3, p3, p4, v6, p5}, LX/5hT;->A02(Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v7, 0x1

    .line 43
    new-instance v2, LX/6DI;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, LX/6DI;-><init>(Landroid/graphics/Bitmap$CompressFormat;LX/5hT;Ljava/io/File;IIZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4, v0, v2}, LX/5hT;->A01(Landroid/content/Context;LX/5hT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p1, LX/5hC;->A04:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/5hT;

    .line 62
    .line 63
    iget-object v1, p1, LX/5hC;->A00:Landroid/app/Application;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    int-to-float v0, p4

    .line 70
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-lez v6, :cond_0

    .line 75
    .line 76
    invoke-static {v3, p3, p4, v6, p5}, LX/5hT;->A02(Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v7, 0x0

    .line 81
    new-instance v2, LX/6DI;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v8}, LX/6DI;-><init>(Landroid/graphics/Bitmap$CompressFormat;LX/5hT;Ljava/io/File;IIZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v4, v0, v2}, LX/5hT;->A01(Landroid/content/Context;LX/5hT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final A03(LX/5hC;LX/1PW;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5hC;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1AH;

    .line 7
    .line 8
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v2, LX/Cm0;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1, v3}, LX/Cm0;-><init>(LX/1DO;LX/1DO;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    move v5, v4

    .line 19
    move v7, v4

    .line 20
    move p0, v6

    .line 21
    move p1, v4

    .line 22
    invoke-static/range {v1 .. v9}, LX/1AH;->A02(LX/1AH;LX/Cm0;Ljava/lang/Integer;ZZZZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A04(LX/5hC;LX/1PW;)Z
    .locals 10

    .line 0
    instance-of v0, p1, LX/1nj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/5hC;->A00(LX/5hC;)LX/5MA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/5MA;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lez v8, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5hC;->A04:LX/05C;

    .line 16
    .line 17
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LX/1PW;->AmU()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5hT;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/5hC;->A00(LX/5hC;)LX/5MA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/5MA;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/5hT;

    .line 45
    .line 46
    iget-object v5, p0, LX/5hC;->A00:Landroid/app/Application;

    .line 47
    .line 48
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 49
    .line 50
    invoke-virtual/range {v4 .. v9}, LX/5hT;->A06(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;IZ)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_0
    return v3

    .line 57
    :cond_1
    instance-of v0, p1, LX/1Qx;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {p0}, LX/5hC;->A00(LX/5hC;)LX/5MA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/5MA;->A01()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {p0}, LX/5hC;->A01(LX/5hC;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, Ljava/util/Collection;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    return v3

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object v0, p0, LX/5hC;->A04:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/5hT;

    .line 106
    .line 107
    iget-object v5, p0, LX/5hC;->A00:Landroid/app/Application;

    .line 108
    .line 109
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v9}, LX/5hT;->A06(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;IZ)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v3, 0x0

    .line 125
    return v3

    .line 126
    :cond_4
    const/4 v3, 0x1

    .line 127
    return v3
.end method
