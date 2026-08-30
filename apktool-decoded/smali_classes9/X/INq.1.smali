.class public final synthetic LX/INq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvK;


# instance fields
.field public final synthetic A00:LX/IvK;

.field public final synthetic A01:LX/Hyw;


# direct methods
.method public synthetic constructor <init>(LX/IvK;LX/Hyw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/INq;->A01:LX/Hyw;

    .line 4
    .line 5
    iput-object p1, p0, LX/INq;->A00:LX/IvK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoH(Landroid/graphics/Bitmap;LX/IcM;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/INq;->A01:LX/Hyw;

    .line 1
    .line 2
    iget-object v1, p0, LX/INq;->A00:LX/IvK;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Hyw;->A03:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v1, p1, p2, p3}, LX/IvK;->BoH(Landroid/graphics/Bitmap;LX/IcM;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
