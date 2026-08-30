.class public final synthetic LX/8aT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:Lcom/indianchat/status/composer/TextStatusComposerFragment;

.field public final synthetic A09:LX/8F0;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/status/composer/TextStatusComposerFragment;LX/8F0;FIIIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8aT;->A09:LX/8F0;

    .line 4
    .line 5
    iput p4, p0, LX/8aT;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/8aT;->A08:Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 8
    .line 9
    iput p5, p0, LX/8aT;->A02:I

    .line 10
    .line 11
    iput p6, p0, LX/8aT;->A03:I

    .line 12
    .line 13
    iput p7, p0, LX/8aT;->A04:I

    .line 14
    .line 15
    iput p8, p0, LX/8aT;->A05:I

    .line 16
    .line 17
    iput p3, p0, LX/8aT;->A00:F

    .line 18
    .line 19
    iput p9, p0, LX/8aT;->A06:I

    .line 20
    .line 21
    iput p10, p0, LX/8aT;->A07:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/8aT;->A09:LX/8F0;

    .line 3
    .line 4
    iget v9, v0, LX/8aT;->A01:I

    .line 5
    .line 6
    iget-object v11, v0, LX/8aT;->A08:Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 7
    .line 8
    iget v7, v0, LX/8aT;->A02:I

    .line 9
    .line 10
    iget v4, v0, LX/8aT;->A03:I

    .line 11
    .line 12
    iget v5, v0, LX/8aT;->A04:I

    .line 13
    .line 14
    iget v3, v0, LX/8aT;->A05:I

    .line 15
    .line 16
    iget v6, v0, LX/8aT;->A00:F

    .line 17
    .line 18
    iget v2, v0, LX/8aT;->A06:I

    .line 19
    .line 20
    iget v1, v0, LX/8aT;->A07:I

    .line 21
    .line 22
    iget-object v13, v8, LX/8F0;->A0A:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v13, :cond_1

    .line 25
    .line 26
    iget-object v0, v8, LX/8F0;->A0a:[B

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    :try_start_0
    new-instance v12, LX/81e;

    .line 34
    .line 35
    move/from16 v16, v9

    .line 36
    .line 37
    move-object v14, v13

    .line 38
    move v15, v9

    .line 39
    invoke-direct/range {v12 .. v17}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v12, v0}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v13, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :catch_0
    :cond_0
    iput-object v13, v8, LX/8F0;->A0A:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v8}, LX/8F0;->A0C()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    if-nez v10, :cond_4

    .line 55
    .line 56
    sget-object v0, LX/7u5;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget-object v0, LX/7a9;->A00:LX/09O;

    .line 63
    .line 64
    invoke-static {v9, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v11, v8}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A04(Lcom/indianchat/status/composer/TextStatusComposerFragment;LX/8F0;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    :goto_0
    const/4 v15, 0x0

    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    iget-object v0, v11, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0p:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v8, v7}, LX/82n;->A0C(LX/8F0;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/high16 v0, 0x44200000    # 640.0f

    .line 95
    .line 96
    cmpg-float v0, v6, v0

    .line 97
    .line 98
    if-ltz v0, :cond_3

    .line 99
    .line 100
    sub-int v0, v4, v5

    .line 101
    .line 102
    if-gtz v4, :cond_2

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    :cond_2
    sub-int/2addr v0, v3

    .line 106
    if-lt v0, v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt v0, v1, :cond_3

    .line 113
    .line 114
    const/4 v15, 0x1

    .line 115
    :cond_3
    iget-object v0, v11, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1M:LX/0JT;

    .line 116
    .line 117
    const/4 v14, 0x5

    .line 118
    new-instance v9, LX/8Zp;

    .line 119
    .line 120
    invoke-direct/range {v9 .. v15}, LX/8Zp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v9}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    const/4 v12, 0x0

    .line 128
    goto :goto_0
.end method
