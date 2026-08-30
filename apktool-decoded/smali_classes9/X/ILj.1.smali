.class public final LX/ILj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8N;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final A00:LX/GgG;


# direct methods
.method public constructor <init>(LX/GgG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ILj;->A00:LX/GgG;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bky(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bto()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bts(LX/N63;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bu2(LX/NAG;LX/N8L;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bu7(IZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public BuJ(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BuK(LX/NmB;LX/NmB;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C5M()V
    .locals 0

    .line 0
    return-void
.end method

.method public C65(LX/Nwa;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p1, LX/Nwa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/Nhq;

    .line 19
    .line 20
    iget v3, v4, LX/Nhq;->A00:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, LX/Nhq;->A02:[Z

    .line 26
    .line 27
    aget-boolean v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/ILj;->A00:LX/GgG;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v4, LX/Nhq;->A01:LX/NlJ;

    .line 36
    .line 37
    iget-object v0, v0, LX/NlJ;->A04:[LX/O2S;

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/GgG;->setFormat(LX/O2S;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public C8l(LX/N8L;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/ILj;->A00:LX/GgG;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "null"

    .line 20
    .line 21
    :cond_0
    iput-object v0, v1, LX/GgG;->A0O:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/GgG;->A0A:Landroid/graphics/Point;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILj;->A00:LX/GgG;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    iput-object v0, v1, LX/GgG;->A0O:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILj;->A00:LX/GgG;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LX/GgG;->A0A:Landroid/graphics/Point;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/ILj;->A00:LX/GgG;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "null"

    .line 20
    .line 21
    :cond_0
    iput-object v0, v1, LX/GgG;->A0O:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILj;->A00:LX/GgG;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LX/GgG;->A0A:Landroid/graphics/Point;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LX/ILj;->A00:LX/GgG;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v0, "null"

    .line 21
    .line 22
    :cond_1
    iput-object v0, v1, LX/GgG;->A0O:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ILj;->A00:LX/GgG;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    iput-object v0, v1, LX/GgG;->A0O:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    return-void
.end method
