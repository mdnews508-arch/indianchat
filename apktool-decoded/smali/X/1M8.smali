.class public LX/1M8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M7;


# instance fields
.field public A00:LX/1AR;

.field public final A01:LX/00s;

.field public final A02:LX/1MZ;

.field public final A03:LX/1AQ;

.field public final A04:LX/1Gs;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/0DF;


# direct methods
.method public constructor <init>(LX/00s;LX/1AQ;LX/1Gs;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v3, v2

    .line 6
    move-object v6, v2

    .line 7
    invoke-direct/range {v0 .. v6}, LX/1M8;-><init>(LX/00s;LX/1MZ;LX/0DF;LX/1AQ;LX/1Gs;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/00s;LX/1MZ;LX/0DF;LX/1AQ;LX/1Gs;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/1AQ;->A08:LX/1AR;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/1M8;->A00:LX/1AR;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/1M8;->A03:LX/1AQ;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/1M8;->A01:LX/00s;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/1M8;->A04:LX/1Gs;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/1M8;->A06:LX/0DF;

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/1M8;->A02:LX/1MZ;

    .line 268435472
    .line 268435473
    iput-object p6, p0, LX/1M8;->A05:Ljava/lang/Integer;

    .line 268435474
    .line 268435475
    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/ImageView;Z)Z
    .locals 8

    .line 0
    const v5, 0x7f0801d3

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/1M8;->A02:LX/1MZ;

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    new-instance v4, LX/1Ma;

    .line 8
    .line 9
    invoke-direct {v4}, LX/1Ma;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v6, p0, LX/1M8;->A06:LX/0DF;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/1M8;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :goto_0
    iget-object v0, p0, LX/1M8;->A01:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/172;

    .line 33
    .line 34
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/1M3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {v1}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/172;->A0C(LX/1M3;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v4, LX/D9C;

    .line 52
    .line 53
    invoke-direct {v4, v0}, LX/D9C;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, LX/1M8;->A03:LX/1AQ;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, LX/1AQ;->A0G(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/1M8;->A00:LX/1AR;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v4, v0, v5}, LX/1AQ;->A09(Landroid/content/Context;LX/1MZ;LX/1AR;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    xor-int/lit8 v0, v3, 0x1

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    iget-object v6, p0, LX/1M8;->A04:LX/1Gs;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v6, LX/1Gs;->A00:LX/07r;

    .line 95
    .line 96
    invoke-static {v1, v2, v4, v0, v5}, LX/1Gs;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1MZ;LX/07r;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v2, p0, LX/1M8;->A03:LX/1AQ;

    .line 102
    .line 103
    invoke-virtual {v2, v6}, LX/1AQ;->A02(LX/0DF;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v2, v5}, LX/1AQ;->A0G(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/1M8;->A00:LX/1AR;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0, v5}, LX/1AQ;->A0H(Landroid/content/Context;LX/1AR;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    const-class v0, LX/0Ci;

    .line 129
    .line 130
    invoke-virtual {v6, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0Ci;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v3, v7}, LX/1AQ;->A03(LX/0Ci;ZZ)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :goto_2
    move v3, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const/4 v1, 0x0

    .line 143
    goto :goto_2
.end method

.method public CN9(LX/1AR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1M8;->A00:LX/1AR;

    .line 1
    .line 2
    return-void
.end method

.method public CUV(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0}, LX/1M8;->A00(Landroid/widget/ImageView;Z)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_2

    .line 12
    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    instance-of v0, v5, Landroid/graphics/drawable/LayerDrawable;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v1, v5

    .line 23
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v4

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v5, v3, v2

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    aput-object v0, v3, v4

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x12c

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public CVK(Landroid/widget/ImageView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/1M8;->A00(Landroid/widget/ImageView;Z)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic CVL(Landroid/widget/ImageView;LX/0DF;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p3}, LX/1M8;->A00(Landroid/widget/ImageView;Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
