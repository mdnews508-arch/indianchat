.class public final LX/IYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J0D;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/J1u;

.field public final A03:Z

.field public final A04:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J1u;[Landroid/graphics/Bitmap;IZ)V
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
    iput-object p1, p0, LX/IYD;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/IYD;->A02:LX/J1u;

    .line 10
    .line 11
    iput p4, p0, LX/IYD;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/IYD;->A04:[Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/IYD;->A03:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Azm()I
    .locals 1

    .line 0
    iget v0, p0, LX/IYD;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public synthetic Bk9()V
    .locals 0

    .line 0
    return-void
.end method

.method public CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/IYD;->A02:LX/J1u;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/J1u;->setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/IYD;->A04:[Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, LX/IYD;->A03:Z

    .line 14
    .line 15
    iget-object v3, p0, LX/IYD;->A02:LX/J1u;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, LX/J1u;->CRy()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, LX/IYD;->A01:Landroid/content/Context;

    .line 24
    .line 25
    const v1, 0x7f040a12

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0605ae

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v3, v0}, LX/J1u;->setVideoLargeThumbWithBackground(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public CVJ(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IYD;->A02:LX/J1u;

    .line 1
    .line 2
    const v0, -0x777778

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/J1u;->setVideoLargeThumbWithBackground(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
