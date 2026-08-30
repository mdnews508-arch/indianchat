.class public final LX/OW9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7n;


# instance fields
.field public A00:Z

.field public final A01:LX/PCf;

.field public volatile A02:Lkotlin/jvm/functions/Function1;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/PCf;)V
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
    iput-object p1, p0, LX/OW9;->A01:LX/PCf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AAb(LX/O2A;)V
    .locals 0

    .line 0
    return-void
.end method

.method public ACN(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/OW9;->A03:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/OW9;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/OW9;->A00:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/OW9;->A02:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/OW7;->A00:LX/OW7;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public CIe(Ljava/lang/Object;II)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/OW9;->A01:LX/PCf;

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/PCf;->CQE(Landroid/graphics/SurfaceTexture;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, LX/OW9;->A02:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/OW5;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3}, LX/OW5;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    instance-of v0, p1, Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/OW9;->A01:LX/PCf;

    .line 29
    .line 30
    check-cast p1, Landroid/view/Surface;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, LX/PCf;->CQF(Landroid/view/Surface;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public CNN(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OW9;->A02:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method

.method public CaX(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OW9;->A01:LX/PCf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PCf;->CFz()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/OW9;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/OW9;->A00:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/OW9;->A02:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/OW8;->A00:LX/OW8;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public synthetic CaY(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/OW9;->CaX(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
