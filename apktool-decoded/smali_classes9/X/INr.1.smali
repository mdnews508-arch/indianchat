.class public LX/INr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvK;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/IcM;

.field public final synthetic A02:LX/IcL;


# direct methods
.method public constructor <init>(LX/IcM;LX/IcL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/INr;->A01:LX/IcM;

    .line 1
    .line 2
    iput-object p2, p0, LX/INr;->A02:LX/IcL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BoH(Landroid/graphics/Bitmap;LX/IcM;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/INr;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/Gxb;

    .line 6
    .line 7
    iget v1, v0, LX/Gxb;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/INr;->A00:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/INr;->A01:LX/IcM;

    .line 16
    .line 17
    iget-object v0, v1, LX/IcM;->A04:LX/IvK;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, p3}, LX/IvK;->BoH(Landroid/graphics/Bitmap;LX/IcM;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/INr;->A01:LX/IcM;

    .line 24
    .line 25
    iget-object v0, v0, LX/IcM;->A04:LX/IvK;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, LX/IvK;->BoH(Landroid/graphics/Bitmap;LX/IcM;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
