.class public LX/MZg;
.super LX/Ni5;
.source ""


# instance fields
.field public final A00:LX/Ni5;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-string v3, "SurfaceInput"

    .line 1
    .line 2
    invoke-static {}, LX/O7G;->A00()LX/P6r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/P6r;->Aob()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "_2d"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Nt9;

    .line 20
    .line 21
    invoke-direct {v0}, LX/Nt9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, LX/Nt9;->A04:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/Ni5;-><init>(LX/Nt9;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "_external"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/Nt9;->A00()LX/Ni5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/MZg;->A00:LX/Ni5;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MZg;->A00:LX/Ni5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Ni5;->A00(II)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/Ni5;->A00(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
