.class public final Landroidx/car/app/SurfaceContainer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mDpi:I

.field public final mHeight:I

.field public final mSurface:Landroid/view/Surface;

.field public final mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    .line 268435464
    .line 268435465
    iput v0, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    .line 268435466
    .line 268435467
    iput v0, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    .line 4
    .line 5
    iput p2, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    .line 6
    .line 7
    iput p3, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    .line 8
    .line 9
    iput p4, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDpi()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    .line 1
    .line 2
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/MJp;->A10()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/J29;->A1B(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/MJo;->A1G(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", dpi: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
