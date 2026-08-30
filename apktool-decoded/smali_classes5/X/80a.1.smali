.class public final LX/80a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/84w;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/7Jl;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/84w;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/80a;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/80a;->A03:LX/84w;

    .line 10
    .line 11
    iput-object p3, p0, LX/80a;->A06:Ljava/util/Map;

    .line 12
    .line 13
    const v0, 0x1007a

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/80a;->A02:LX/05C;

    .line 21
    .line 22
    const v0, 0x1006f

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/80a;->A00:LX/05C;

    .line 30
    .line 31
    const v0, 0x1030e

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7Jl;

    .line 39
    .line 40
    iput-object v0, p0, LX/80a;->A05:LX/7Jl;

    .line 41
    .line 42
    const v0, 0x1030f

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/80a;->A01:LX/05C;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(I)Ljava/lang/Integer;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_0
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :pswitch_2
    const/4 p0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :pswitch_3
    const/4 p0, 0x3

    .line 12
    goto :goto_0

    .line 13
    :pswitch_4
    const/4 p0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :pswitch_5
    const/4 p0, 0x5

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A01(LX/8G6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    if-nez p2, :cond_f

    .line 1
    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    move-object v2, p3

    .line 5
    :goto_0
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move-object p3, v1

    .line 9
    :cond_0
    sget-object v0, LX/84l;->A03:LX/80z;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/80z;->A03(Ljava/lang/String;)LX/7eJ;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v3, LX/7eJ;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v3, LX/7eJ;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v0, v3, LX/76B;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, LX/8G6;->A07()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    long-to-int v0, v3

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    new-instance v0, LX/N07;

    .line 45
    .line 46
    invoke-direct {v0, v6, v1, v2, p3}, LX/N07;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v5}, LX/8G6;->A01(LX/8G6;LX/O6A;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    instance-of v0, v3, LX/76D;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    instance-of v0, v3, LX/76K;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v6, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    instance-of v0, v3, LX/76E;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget-object v6, LX/02S;->A0N:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    instance-of v0, v3, LX/76G;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget-object v6, LX/02S;->A0u:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    instance-of v0, v3, LX/76L;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    sget-object v6, LX/02S;->A15:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    instance-of v0, v3, LX/76A;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    sget-object v6, LX/02S;->A1G:Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_9
    instance-of v0, v3, LX/76H;

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    sget-object v6, LX/02S;->A1R:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_a
    instance-of v0, v3, LX/76C;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    sget-object v6, LX/02S;->A02:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_b
    instance-of v0, v3, LX/76J;

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    sget-object v6, LX/02S;->A03:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_c
    instance-of v0, v3, LX/76I;

    .line 117
    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    sget-object v6, LX/02S;->A04:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_d
    instance-of v0, v3, LX/76F;

    .line 124
    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    sget-object v6, LX/02S;->A05:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_e
    instance-of v0, v3, LX/76M;

    .line 131
    .line 132
    if-eqz v0, :cond_10

    .line 133
    .line 134
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_f
    move-object v2, p2

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;Ljava/lang/String;IZ)LX/8G6;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/80a;->A06:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/6g8;->A0h(Ljava/lang/Object;Ljava/util/Map;)LX/8G6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v2, LX/8G6;

    .line 15
    .line 16
    invoke-direct {v2}, LX/8G6;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, v2, LX/8G6;->A06:LX/7hV;

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz p4, :cond_9

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, v1, LX/7hV;->A05:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/7hV;->A06:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_2
    new-instance v4, LX/8G6;

    .line 42
    .line 43
    invoke-direct {v4}, LX/8G6;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/8G6;->A05()LX/85C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, LX/8G6;->A09(LX/85C;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/8G6;->A06:LX/7hV;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    iget v7, v1, LX/7hV;->A0B:I

    .line 59
    .line 60
    iget-boolean v0, v1, LX/7hV;->A0D:Z

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v0, v3, :cond_4

    .line 64
    .line 65
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    :cond_4
    iget-boolean v0, v1, LX/7hV;->A0C:Z

    .line 69
    .line 70
    if-ne v0, v3, :cond_5

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    :cond_5
    new-instance v1, LX/7hV;

    .line 74
    .line 75
    invoke-direct {v1, v7, v2, v5}, LX/7hV;-><init>(IZZ)V

    .line 76
    .line 77
    .line 78
    if-eqz p4, :cond_6

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    iput-object v0, v1, LX/7hV;->A05:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/7hV;->A06:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object p2, v1, LX/7hV;->A09:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4}, LX/8G6;->A00(LX/8G6;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v4, LX/8G6;->A06:LX/7hV;

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_6
    const/4 v0, 0x3

    .line 101
    if-ne p3, v6, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    if-eqz p4, :cond_3

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_9
    const/4 v0, 0x2

    .line 114
    if-ne p3, v6, :cond_a

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0
.end method

.method public final A03(LX/8Z3;I)Ljava/util/List;
    .locals 18

    .line 0
    const/4 v10, 0x1

    .line 1
    const/16 v17, 0x0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LX/8Z3;->A0D()LX/84b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v9, v0, LX/84b;->A00:[LX/852;

    .line 10
    .line 11
    :goto_0
    const/16 v0, 0x56

    .line 12
    .line 13
    move/from16 v1, p2

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v9, :cond_9

    .line 20
    .line 21
    array-length v0, v9

    .line 22
    move/from16 v16, v0

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/4 v8, 0x0

    .line 33
    :cond_0
    aget-object v14, v9, v8

    .line 34
    .line 35
    iget-object v13, v14, LX/852;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v13, :cond_1

    .line 38
    .line 39
    iget-object v0, v14, LX/852;->A00:Landroid/graphics/RectF;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    float-to-double v6, v0

    .line 46
    :goto_1
    iget-object v0, v14, LX/852;->A00:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    float-to-double v4, v0

    .line 53
    :goto_2
    iget-object v0, v14, LX/852;->A00:Landroid/graphics/RectF;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    float-to-double v2, v0

    .line 60
    :goto_3
    iget-object v0, v14, LX/852;->A00:Landroid/graphics/RectF;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    float-to-double v0, v0

    .line 67
    :goto_4
    const/4 v12, 0x4

    .line 68
    new-array v12, v12, [Lcom/indianchat/SerializablePoint;

    .line 69
    .line 70
    new-instance v15, Lcom/indianchat/SerializablePoint;

    .line 71
    .line 72
    invoke-direct {v15, v6, v7, v2, v3}, Lcom/indianchat/SerializablePoint;-><init>(DD)V

    .line 73
    .line 74
    .line 75
    aput-object v15, v12, v17

    .line 76
    .line 77
    new-instance v15, Lcom/indianchat/SerializablePoint;

    .line 78
    .line 79
    invoke-direct {v15, v4, v5, v2, v3}, Lcom/indianchat/SerializablePoint;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    aput-object v15, v12, v10

    .line 83
    .line 84
    new-instance v3, Lcom/indianchat/SerializablePoint;

    .line 85
    .line 86
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/indianchat/SerializablePoint;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    aput-object v3, v12, v2

    .line 91
    .line 92
    new-instance v2, Lcom/indianchat/SerializablePoint;

    .line 93
    .line 94
    invoke-direct {v2, v6, v7, v0, v1}, Lcom/indianchat/SerializablePoint;-><init>(DD)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    aput-object v2, v12, v0

    .line 99
    .line 100
    iget-object v0, v14, LX/852;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move/from16 v0, v17

    .line 107
    .line 108
    if-eq v1, v0, :cond_3

    .line 109
    .line 110
    if-eq v1, v10, :cond_2

    .line 111
    .line 112
    sget-object v3, LX/7R6;->A02:LX/7R6;

    .line 113
    .line 114
    :goto_5
    move-object/from16 v0, p0

    .line 115
    .line 116
    iget-object v0, v0, LX/80a;->A00:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/7xw;

    .line 123
    .line 124
    sget-object v2, LX/6jM;->A09:LX/6jM;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v13}, LX/7xw;->A02(LX/6jM;Ljava/lang/String;)LX/8Ji;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Lcom/indianchat/InteractiveAnnotation;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v12}, LX/6gD;->A0m(Lcom/indianchat/InteractiveAnnotation;[Lcom/indianchat/SerializablePoint;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v10, v0, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 139
    .line 140
    iput-object v2, v0, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v3, v0, Lcom/indianchat/InteractiveAnnotation;->statusLinkType:LX/7R6;

    .line 145
    .line 146
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    move/from16 v0, v16

    .line 152
    .line 153
    if-lt v8, v0, :cond_0

    .line 154
    .line 155
    return-object v11

    .line 156
    :cond_2
    sget-object v3, LX/7R6;->A04:LX/7R6;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_3
    sget-object v3, LX/7R6;->A03:LX/7R6;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const-wide/16 v4, 0x0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    const/4 v9, 0x0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 178
    .line 179
    return-object v0
.end method

.method public final A04()V
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/80a;->A06:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v5, :cond_5

    .line 5
    .line 6
    invoke-static {v5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/8G6;

    .line 29
    .line 30
    iget-object v0, v6, LX/80a;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v3, LX/8G6;->A0H:Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v8, v3, LX/8G6;->A0H:Ljava/util/Set;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, LX/8G6;->A05()LX/85C;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    iget-object v0, v10, LX/85C;->A03:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v0, v10, LX/85C;->A05:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v10}, LX/85C;->A01()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v2, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    invoke-static {v7}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/16 v17, 0xff9

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    move/from16 v18, v15

    .line 102
    .line 103
    move/from16 v19, v15

    .line 104
    .line 105
    move/from16 v20, v15

    .line 106
    .line 107
    move/from16 v21, v15

    .line 108
    .line 109
    move/from16 v22, v15

    .line 110
    .line 111
    move-object v14, v13

    .line 112
    move/from16 v16, v15

    .line 113
    .line 114
    invoke-static/range {v10 .. v22}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, LX/8G6;->A09(LX/85C;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    return-void
.end method

.method public final A05(Landroid/net/Uri;LX/CwP;LX/82V;I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/80a;->A06:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/6g8;->A0h(Ljava/lang/Object;Ljava/util/Map;)LX/8G6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/80a;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7w7;

    .line 21
    .line 22
    invoke-virtual {v0, p2, v2, p3, p4}, LX/7w7;->A01(LX/CwP;LX/8G6;LX/82V;I)LX/7pX;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/7pX;->A02:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v2}, LX/8G6;->A00(LX/8G6;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/8G6;->A0B:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, v1, LX/7pX;->A00:LX/0Ci;

    .line 36
    .line 37
    invoke-static {v2}, LX/8G6;->A00(LX/8G6;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/8G6;->A05:LX/0Ci;

    .line 41
    .line 42
    iget-object v0, v1, LX/7pX;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v2}, LX/8G6;->A00(LX/8G6;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/8G6;->A08:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final A06(Landroid/net/Uri;LX/82V;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/80a;->A06:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/6g8;->A0h(Ljava/lang/Object;Ljava/util/Map;)LX/8G6;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object v0, p2, LX/82V;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v0, v2, LX/7DQ;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :goto_0
    check-cast v2, LX/82h;

    .line 38
    .line 39
    :goto_1
    instance-of v0, v2, LX/7DQ;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v2, LX/7DQ;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, LX/7DQ;->A02:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, LX/7DQ;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, LX/8G6;->A00(LX/8G6;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v4, LX/8G6;->A0C:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v4}, LX/8G6;->A00(LX/8G6;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, LX/8G6;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    move-object v2, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v2, v3

    .line 69
    goto :goto_1
.end method

.method public final A07(LX/6hh;)V
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v24, p0

    .line 7
    .line 8
    move-object/from16 v0, v24

    .line 9
    .line 10
    iget-object v9, v0, LX/80a;->A03:LX/84w;

    .line 11
    .line 12
    if-eqz v9, :cond_16

    .line 13
    .line 14
    iget-boolean v0, v9, LX/84w;->A0C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v23

    .line 26
    :cond_0
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_16

    .line 31
    .line 32
    invoke-static/range {v23 .. v23}, LX/6g8;->A0K(Ljava/util/Iterator;)LX/8Z3;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    move-object/from16 v0, v24

    .line 37
    .line 38
    iget-object v7, v0, LX/80a;->A05:LX/7Jl;

    .line 39
    .line 40
    iget-object v3, v0, LX/80a;->A04:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static {v8, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/0Vx;->A01(Landroid/content/Context;)LX/0L3;

    .line 47
    .line 48
    .line 49
    move-result-object v22

    .line 50
    invoke-virtual {v8}, LX/8Z3;->A0L()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v1, v7, LX/7Jl;->A02:LX/7dF;

    .line 57
    .line 58
    iget-object v0, v7, LX/7Jl;->A01:LX/0VH;

    .line 59
    .line 60
    iget-boolean v5, v9, LX/84w;->A0G:Z

    .line 61
    .line 62
    new-instance v4, LX/7Je;

    .line 63
    .line 64
    invoke-direct {v4, v3, v0, v1, v5}, LX/7Je;-><init>(Landroid/content/Context;LX/0VH;LX/7dF;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v7, LX/7sI;->A00:LX/8Ao;

    .line 68
    .line 69
    monitor-enter v8

    .line 70
    :try_start_0
    iget-object v0, v8, LX/8Z3;->A0K:Ljava/lang/Integer;

    .line 71
    .line 72
    move-object/from16 v21, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 73
    .line 74
    monitor-exit v8

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v9, LX/84w;->A05:Ljava/lang/Integer;

    .line 78
    .line 79
    move-object/from16 v21, v0

    .line 80
    .line 81
    :cond_1
    monitor-enter v8

    .line 82
    :try_start_1
    iget-object v0, v8, LX/8Z3;->A0I:Ljava/lang/Integer;

    .line 83
    .line 84
    move-object/from16 v20, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 85
    .line 86
    monitor-exit v8

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v9, LX/84w;->A07:Ljava/lang/Integer;

    .line 90
    .line 91
    move-object/from16 v20, v0

    .line 92
    .line 93
    :cond_2
    monitor-enter v8

    .line 94
    :try_start_2
    iget-object v0, v8, LX/8Z3;->A0H:Ljava/lang/Integer;

    .line 95
    .line 96
    move-object/from16 v19, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    monitor-exit v8

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v9, LX/84w;->A06:Ljava/lang/Integer;

    .line 102
    .line 103
    move-object/from16 v19, v0

    .line 104
    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_10

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x3

    .line 120
    if-ne v1, v0, :cond_10

    .line 121
    .line 122
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v2, v0}, LX/82b;->A05(Ljava/io/File;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    :goto_1
    if-eqz v11, :cond_8

    .line 129
    .line 130
    iget-boolean v0, v4, LX/7Je;->A03:Z

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    iget-object v1, v4, LX/7Je;->A01:LX/7dF;

    .line 135
    .line 136
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    iget-object v2, v1, LX/7dF;->A01:LX/07r;

    .line 145
    .line 146
    const/16 v0, 0x2606

    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    iget-object v0, v1, LX/7dF;->A00:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/HxI;

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-static {v2, v0}, LX/6gB;->A0Y(LX/HxI;I)LX/OCB;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v12, v0, LX/OCB;->A03:I

    .line 166
    .line 167
    const/16 v0, 0x24

    .line 168
    .line 169
    new-instance v2, LX/8bv;

    .line 170
    .line 171
    invoke-direct {v2, v1, v0}, LX/8bv;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    if-gt v15, v14, :cond_4

    .line 175
    .line 176
    sub-int v0, v15, v14

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x5

    .line 183
    if-gt v1, v0, :cond_5

    .line 184
    .line 185
    :cond_4
    invoke-virtual {v2}, LX/8bv;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    int-to-double v2, v15

    .line 198
    int-to-double v0, v14

    .line 199
    div-double/2addr v2, v0

    .line 200
    const/high16 v18, 0x3f100000    # 0.5625f

    .line 201
    .line 202
    const-wide/high16 v16, 0x3fe2000000000000L    # 0.5625

    .line 203
    .line 204
    cmpg-double v0, v2, v16

    .line 205
    .line 206
    if-gez v0, :cond_e

    .line 207
    .line 208
    int-to-float v0, v14

    .line 209
    mul-float v0, v0, v18

    .line 210
    .line 211
    float-to-int v1, v0

    .line 212
    new-instance v0, LX/7pQ;

    .line 213
    .line 214
    invoke-direct {v0, v10, v1, v14}, LX/7pQ;-><init>(Ljava/lang/Integer;II)V

    .line 215
    .line 216
    .line 217
    :goto_2
    iget v1, v0, LX/7pQ;->A00:I

    .line 218
    .line 219
    if-ge v1, v13, :cond_d

    .line 220
    .line 221
    int-to-float v0, v13

    .line 222
    mul-float v0, v0, v18

    .line 223
    .line 224
    float-to-int v1, v0

    .line 225
    new-instance v0, LX/7pQ;

    .line 226
    .line 227
    invoke-direct {v0, v10, v1, v13}, LX/7pQ;-><init>(Ljava/lang/Integer;II)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_3
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v12, LX/7vM;->A00:LX/7vM;

    .line 235
    .line 236
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    iget v1, v0, LX/7pQ;->A01:I

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    iget v0, v0, LX/7pQ;->A00:I

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    iget-object v0, v4, LX/7Je;->A00:LX/0VH;

    .line 253
    .line 254
    move-object v14, v11

    .line 255
    move-object v15, v0

    .line 256
    move-object/from16 v18, v20

    .line 257
    .line 258
    move-object/from16 v20, v21

    .line 259
    .line 260
    move/from16 v21, v6

    .line 261
    .line 262
    invoke-virtual/range {v12 .. v21}, LX/7vM;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0VH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/7cF;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, v0, LX/7cF;->A00:Landroid/graphics/Bitmap;

    .line 267
    .line 268
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 269
    .line 270
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    iget-object v0, v4, LX/7Je;->A02:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 277
    .line 278
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-virtual {v4}, LX/6ky;->A0A()V

    .line 282
    .line 283
    .line 284
    iget-object v14, v9, LX/84w;->A0B:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v14, :cond_b

    .line 287
    .line 288
    iget-boolean v0, v9, LX/84w;->A0E:Z

    .line 289
    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    iget-object v0, v9, LX/84w;->A02:Landroid/net/Uri;

    .line 293
    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    invoke-static {v4}, LX/3lf;->A01(Landroid/view/View;)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v3, v4, LX/7Je;->A02:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 301
    .line 302
    invoke-static {v3}, LX/3lf;->A01(Landroid/view/View;)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    sub-float/2addr v1, v0

    .line 307
    invoke-static {v4}, LX/3lf;->A01(Landroid/view/View;)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    div-float/2addr v1, v0

    .line 312
    const v0, 0x3ec28f5c    # 0.38f

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const/high16 v1, 0x40000000    # 2.0f

    .line 320
    .line 321
    div-float/2addr v2, v1

    .line 322
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-static {v3}, LX/3lf;->A02(Landroid/view/View;)F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    sub-float/2addr v12, v0

    .line 331
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    div-float/2addr v12, v0

    .line 336
    div-float/2addr v12, v1

    .line 337
    float-to-double v15, v2

    .line 338
    const/high16 v1, 0x3f800000    # 1.0f

    .line 339
    .line 340
    sub-float v0, v1, v2

    .line 341
    .line 342
    float-to-double v10, v0

    .line 343
    float-to-double v2, v12

    .line 344
    sub-float/2addr v1, v12

    .line 345
    float-to-double v0, v1

    .line 346
    const/4 v13, 0x4

    .line 347
    new-array v12, v13, [Ljava/lang/Double;

    .line 348
    .line 349
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    aput-object v15, v12, v17

    .line 356
    .line 357
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    aput-object v10, v12, v6

    .line 362
    .line 363
    const/16 v16, 0x2

    .line 364
    .line 365
    aput-object v10, v12, v16

    .line 366
    .line 367
    const/4 v10, 0x3

    .line 368
    invoke-static {v15, v12, v10}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    new-array v12, v13, [Ljava/lang/Double;

    .line 373
    .line 374
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    aput-object v2, v12, v17

    .line 379
    .line 380
    aput-object v2, v12, v6

    .line 381
    .line 382
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    aput-object v0, v12, v16

    .line 387
    .line 388
    invoke-static {v0, v12, v10}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v3, LX/84l;

    .line 393
    .line 394
    invoke-direct {v3, v14, v11, v0}, LX/84l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    if-eqz v5, :cond_9

    .line 398
    .line 399
    iget-object v1, v7, LX/7Jl;->A00:LX/07r;

    .line 400
    .line 401
    const/16 v0, 0x3738

    .line 402
    .line 403
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_9

    .line 408
    .line 409
    new-array v3, v13, [Ljava/lang/Double;

    .line 410
    .line 411
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 412
    .line 413
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    aput-object v2, v3, v17

    .line 418
    .line 419
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 420
    .line 421
    sub-double/2addr v0, v11

    .line 422
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    aput-object v0, v3, v6

    .line 427
    .line 428
    aput-object v0, v3, v16

    .line 429
    .line 430
    invoke-static {v2, v3, v10}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-array v3, v13, [Ljava/lang/Double;

    .line 435
    .line 436
    const-wide v11, 0x3fc1eb851eb851ecL    # 0.14

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    aput-object v0, v3, v17

    .line 446
    .line 447
    aput-object v0, v3, v6

    .line 448
    .line 449
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 450
    .line 451
    sub-double/2addr v0, v11

    .line 452
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    aput-object v0, v3, v16

    .line 457
    .line 458
    invoke-static {v0, v3, v10}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v3, LX/84l;

    .line 463
    .line 464
    invoke-direct {v3, v14, v2, v0}, LX/84l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    :cond_9
    iget-object v1, v9, LX/84w;->A00:Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v1, :cond_a

    .line 474
    .line 475
    invoke-static {v1, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :cond_a
    iput-object v0, v9, LX/84w;->A00:Ljava/util/List;

    .line 480
    .line 481
    :cond_b
    invoke-virtual {v8}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v8, v0}, LX/8Z3;->A0v(Ljava/lang/Integer;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v7, LX/7Jl;->A00:LX/07r;

    .line 489
    .line 490
    if-nez v5, :cond_11

    .line 491
    .line 492
    const/16 v0, 0x35b0

    .line 493
    .line 494
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_c

    .line 499
    .line 500
    iget-object v1, v7, LX/7Jl;->A03:LX/HxI;

    .line 501
    .line 502
    const/4 v0, 0x3

    .line 503
    invoke-static {v1, v0}, LX/6gB;->A0Y(LX/HxI;I)LX/OCB;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget v2, v0, LX/OCB;->A03:I

    .line 508
    .line 509
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 510
    .line 511
    int-to-float v0, v2

    .line 512
    mul-float/2addr v0, v1

    .line 513
    float-to-int v1, v0

    .line 514
    :goto_4
    new-instance v0, Landroid/graphics/Point;

    .line 515
    .line 516
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v0}, LX/8Z3;->A0g(Landroid/graphics/Point;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const v0, 0x7f070deb

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    iget-object v0, v4, LX/7Je;->A02:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 534
    .line 535
    invoke-static {v4, v0}, LX/7wv;->A00(Landroid/view/View;Landroid/view/View;)Landroid/graphics/RectF;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    monitor-enter v8

    .line 540
    goto :goto_5

    .line 541
    :cond_c
    const/16 v1, 0x2d0

    .line 542
    .line 543
    const/16 v2, 0x500

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_d
    if-le v1, v12, :cond_6

    .line 547
    .line 548
    int-to-float v0, v12

    .line 549
    mul-float v0, v0, v18

    .line 550
    .line 551
    float-to-int v1, v0

    .line 552
    new-instance v0, LX/7pQ;

    .line 553
    .line 554
    invoke-direct {v0, v10, v1, v12}, LX/7pQ;-><init>(Ljava/lang/Integer;II)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_e
    cmpl-double v0, v2, v16

    .line 560
    .line 561
    if-lez v0, :cond_f

    .line 562
    .line 563
    int-to-float v0, v15

    .line 564
    div-float v0, v0, v18

    .line 565
    .line 566
    float-to-int v1, v0

    .line 567
    new-instance v0, LX/7pQ;

    .line 568
    .line 569
    invoke-direct {v0, v10, v15, v1}, LX/7pQ;-><init>(Ljava/lang/Integer;II)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_f
    new-instance v0, LX/7pQ;

    .line 575
    .line 576
    invoke-direct {v0, v10, v15, v14}, LX/7pQ;-><init>(Ljava/lang/Integer;II)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :cond_10
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :goto_5
    :try_start_3
    iput-object v0, v8, LX/8Z3;->A06:Landroid/graphics/RectF;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 595
    .line 596
    monitor-exit v8

    .line 597
    invoke-virtual {v8}, LX/8Z3;->A0c()V

    .line 598
    .line 599
    .line 600
    monitor-enter v8

    .line 601
    :try_start_4
    iput-boolean v6, v8, LX/8Z3;->A0U:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 602
    .line 603
    monitor-exit v8

    .line 604
    goto :goto_7

    .line 605
    :cond_11
    const/16 v0, 0x57a6

    .line 606
    .line 607
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_13

    .line 612
    .line 613
    invoke-virtual {v8}, LX/8Z3;->A0E()LX/I50;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/4 v2, 0x0

    .line 618
    if-eqz v0, :cond_14

    .line 619
    .line 620
    iget v1, v0, LX/I50;->A03:I

    .line 621
    .line 622
    :goto_6
    invoke-virtual {v8}, LX/8Z3;->A0E()LX/I50;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_12

    .line 627
    .line 628
    iget v2, v0, LX/I50;->A01:I

    .line 629
    .line 630
    :cond_12
    new-instance v0, Landroid/graphics/Point;

    .line 631
    .line 632
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8, v0}, LX/8Z3;->A0g(Landroid/graphics/Point;)V

    .line 636
    .line 637
    .line 638
    :cond_13
    const/4 v5, 0x0

    .line 639
    :goto_7
    iget-object v3, v7, LX/7Jl;->A05:LX/7wv;

    .line 640
    .line 641
    iget-object v2, v4, LX/7Je;->A02:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 642
    .line 643
    new-instance v1, LX/7Jj;

    .line 644
    .line 645
    invoke-direct {v1, v5}, LX/7Jj;-><init>(F)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v0, v22

    .line 649
    .line 650
    invoke-virtual {v3, v0, v4, v2, v1}, LX/7wv;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/7Tj;)Ljava/io/File;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_0

    .line 655
    .line 656
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    new-instance v0, LX/7D8;

    .line 665
    .line 666
    invoke-direct {v0, v1}, LX/7D8;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    iget-object v1, v7, LX/7Jl;->A04:LX/7km;

    .line 673
    .line 674
    invoke-virtual {v8}, LX/8Z3;->A0V()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v1, v0}, LX/7km;->A00(Ljava/lang/String;)LX/82V;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_15

    .line 683
    .line 684
    iget-object v0, v1, LX/82V;->A04:Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 691
    .line 692
    .line 693
    iput-object v0, v1, LX/82V;->A04:Ljava/util/List;

    .line 694
    .line 695
    invoke-virtual {v1}, LX/82V;->A07()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v8, v0}, LX/8Z3;->A0x(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_14
    const/4 v1, 0x0

    .line 705
    goto :goto_6

    .line 706
    :cond_15
    invoke-virtual {v7, v4, v8, v2}, LX/7sI;->A04(Landroid/view/View;LX/8Z3;Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :catchall_0
    move-exception v0

    .line 712
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 713
    throw v0

    .line 714
    :catchall_1
    move-exception v0

    .line 715
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 716
    throw v0

    .line 717
    :catchall_2
    move-exception v0

    .line 718
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 719
    throw v0

    .line 720
    :catchall_3
    move-exception v0

    .line 721
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 722
    throw v0

    .line 723
    :catchall_4
    move-exception v0

    .line 724
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 725
    throw v0

    .line 726
    :cond_16
    return-void
.end method

.method public final A08(LX/CwP;LX/7hV;I)V
    .locals 3

    .line 0
    const/16 v0, 0x56

    .line 1
    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x37

    .line 5
    .line 6
    if-ne p3, v0, :cond_2

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/80a;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7xw;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/7xw;->A03(LX/CwP;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p2, LX/7hV;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "{}"

    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    const-string v1, "add_yours"

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v0, "StatusPrepareMediaProcessor/maybePopulateLoggingInfoWithAddYoursSticker/failed to add add yours sticker data"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p2, LX/7hV;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Lcom/indianchat/SerializablePoint;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, LX/80z;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/80a;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7xw;

    .line 12
    .line 13
    sget-object v2, LX/6jM;->A04:LX/6jM;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LX/7xw;->A02(LX/6jM;Ljava/lang/String;)LX/8Ji;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/indianchat/InteractiveAnnotation;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, p5, v3}, Lcom/indianchat/InteractiveAnnotation;-><init>(LX/6jM;LX/8k7;[Lcom/indianchat/SerializablePoint;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
