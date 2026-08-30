.class public final LX/7vs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public final A04:LX/7ba;


# direct methods
.method public constructor <init>(LX/7ba;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7vs;->A04:LX/7ba;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/7vs;->A04:LX/7ba;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/7vs;->A03:Landroid/graphics/Bitmap;

    .line 268435463
    .line 268435464
    iput p2, p0, LX/7vs;->A01:I

    .line 268435465
    .line 268435466
    iput p3, p0, LX/7vs;->A00:I

    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7vs;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/7vs;->A03:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v3, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/7vs;->A04:LX/7ba;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/7ba;->A00:LX/8S6;

    .line 13
    .line 14
    iget-object v1, v0, LX/8S6;->A0P:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 15
    .line 16
    instance-of v0, v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A2e()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/7vs;->A01:I

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, p0, LX/7vs;->A00:I

    .line 41
    .line 42
    iget v0, p0, LX/7vs;->A01:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    const v1, 0x3d4ccccd    # 0.05f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v0, v1

    .line 49
    float-to-int v2, v0

    .line 50
    int-to-float v0, v3

    .line 51
    mul-float/2addr v0, v1

    .line 52
    float-to-int v1, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v4, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, LX/7vs;->A03:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    return-object v0

    .line 64
    :cond_2
    const-string v0, "Origin bitmap loader is required to get origin bitmap"

    .line 65
    .line 66
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_3
    iget v0, p0, LX/7vs;->A01:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    const/high16 v1, 0x40400000    # 3.0f

    .line 75
    .line 76
    div-float/2addr v0, v1

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v0, p0, LX/7vs;->A00:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v0, v1

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/7vs;->A02:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    return-object v0
.end method
