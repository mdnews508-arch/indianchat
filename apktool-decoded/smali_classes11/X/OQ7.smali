.class public final LX/OQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5O;


# instance fields
.field public final synthetic A00:LX/MYO;

.field public final synthetic A01:LX/PCn;


# direct methods
.method public constructor <init>(LX/MYO;LX/PCn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OQ7;->A00:LX/MYO;

    .line 1
    .line 2
    iput-object p2, p0, LX/OQ7;->A01:LX/PCn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ABh(Landroid/view/Surface;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/Nya;

    .line 5
    .line 6
    invoke-direct {v3, p1, v0, v0}, LX/Nya;-><init>(Landroid/view/Surface;ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/OQ7;->A00:LX/MYO;

    .line 10
    .line 11
    iput-object v3, v1, LX/MYO;->A01:LX/Nya;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, v3, LX/Nya;->A0A:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, v3, LX/Nya;->A08:I

    .line 18
    .line 19
    iget-object v2, v1, LX/MYO;->A00:LX/PCg;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/OQ7;->A01:LX/PCn;

    .line 24
    .line 25
    new-instance v0, LX/OOM;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/OOM;-><init>(LX/PCn;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v3}, LX/PCg;->A8z(LX/P3H;LX/Nya;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "SurfacePipeComponent not initialized"

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public AKl()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OQ7;->A00:LX/MYO;

    .line 1
    .line 2
    iget-object v1, v2, LX/MYO;->A01:LX/Nya;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/MYO;->A00:LX/PCg;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/PCg;->CGu(LX/Nya;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, LX/MYO;->A01:LX/Nya;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string v0, "SurfacePipeComponent not initialized"

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
