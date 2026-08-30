.class public final Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextPaint;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/01y;

.field public final A05:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x857

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xc8e

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/01y;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A04:LX/01y;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A05:LX/01y;

    .line 32
    .line 33
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A01:Landroid/graphics/Rect;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    invoke-static {}, LX/074;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;LX/0Xd;II)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    move/from16 v11, p3

    .line 2
    .line 3
    move/from16 v12, p4

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    instance-of v0, v5, LX/6JP;

    .line 9
    .line 10
    move-object v8, p1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    move-object v3, v5

    .line 14
    check-cast v3, LX/6JP;

    .line 15
    .line 16
    iget v0, v3, LX/6JP;->$t:I

    .line 17
    .line 18
    if-ne v0, v4, :cond_5

    .line 19
    .line 20
    iget v2, v3, LX/6JP;->A02:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/6JP;->A02:I

    .line 30
    .line 31
    :goto_0
    iget-object v7, v3, LX/6JP;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v3, LX/6JP;->A02:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eq v0, v4, :cond_2

    .line 42
    .line 43
    if-ne v0, v1, :cond_6

    .line 44
    .line 45
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v7

    .line 49
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A03:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A05:LX/01y;

    .line 66
    .line 67
    const/16 p4, 0x8

    .line 68
    .line 69
    new-instance v13, LX/6Kc;

    .line 70
    .line 71
    move-object/from16 p2, v10

    .line 72
    .line 73
    move/from16 p3, v12

    .line 74
    .line 75
    invoke-direct/range {v13 .. v18}, LX/6Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v3, LX/6JP;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v9, v3, LX/6JP;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    iput v11, v3, LX/6JP;->A00:I

    .line 83
    .line 84
    iput v12, v3, LX/6JP;->A01:I

    .line 85
    .line 86
    iput v4, v3, LX/6JP;->A02:I

    .line 87
    .line 88
    invoke-static {v3, v0, v13}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-ne v7, v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    iget v12, v3, LX/6JP;->A01:I

    .line 96
    .line 97
    iget v11, v3, LX/6JP;->A00:I

    .line 98
    .line 99
    iget-object v9, v3, LX/6JP;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v3, LX/6JP;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v7, Landroid/graphics/Bitmap;

    .line 111
    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    return-object v10

    .line 115
    :cond_4
    iget-object v0, p1, Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A04:LX/01y;

    .line 116
    .line 117
    new-instance v5, LX/GFC;

    .line 118
    .line 119
    invoke-direct/range {v5 .. v12}, LX/GFC;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;Ljava/lang/String;LX/0Xd;II)V

    .line 120
    .line 121
    .line 122
    iput-object v10, v3, LX/6JP;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v10, v3, LX/6JP;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    iput v11, v3, LX/6JP;->A00:I

    .line 127
    .line 128
    iput v12, v3, LX/6JP;->A01:I

    .line 129
    .line 130
    iput v1, v3, LX/6JP;->A02:I

    .line 131
    .line 132
    invoke-static {v3, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-ne v7, v2, :cond_0

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_5
    new-instance v3, LX/6JP;

    .line 140
    .line 141
    invoke-direct {v3, p1, v5, v4}, LX/6JP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/0Xd;II)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    instance-of v0, p2, LX/IoU;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/IoU;

    .line 7
    .line 8
    iget v0, v5, LX/IoU;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_5

    .line 11
    .line 12
    iget v2, v5, LX/IoU;->A02:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/IoU;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/IoU;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/IoU;->A02:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    if-ne v0, v6, :cond_6

    .line 35
    .line 36
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v4

    .line 40
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v5, LX/IoU;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iput p3, v5, LX/IoU;->A00:I

    .line 47
    .line 48
    iput p4, v5, LX/IoU;->A01:I

    .line 49
    .line 50
    iput v1, v5, LX/IoU;->A02:I

    .line 51
    .line 52
    invoke-static {p1, p0, v5, p3, p4}, Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A01(Landroid/content/Context;Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;LX/0Xd;II)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-ne v4, v3, :cond_3

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    iget p4, v5, LX/IoU;->A01:I

    .line 60
    .line 61
    iget p3, v5, LX/IoU;->A00:I

    .line 62
    .line 63
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/indianchat/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A04:LX/01y;

    .line 71
    .line 72
    const/16 v0, 0x2d

    .line 73
    .line 74
    invoke-static {v4, p0, v2, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v2, v5, LX/IoU;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, v5, LX/IoU;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    iput p3, v5, LX/IoU;->A00:I

    .line 83
    .line 84
    iput p4, v5, LX/IoU;->A01:I

    .line 85
    .line 86
    iput v6, v5, LX/IoU;->A02:I

    .line 87
    .line 88
    invoke-static {v5, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v3, :cond_0

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_5
    new-instance v5, LX/IoU;

    .line 96
    .line 97
    invoke-direct {v5, p0, p2, v6}, LX/IoU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method
