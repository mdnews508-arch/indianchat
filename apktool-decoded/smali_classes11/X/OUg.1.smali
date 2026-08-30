.class public final LX/OUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDI;


# instance fields
.field public final synthetic A00:LX/P2Z;

.field public final synthetic A01:LX/MYG;

.field public final synthetic A02:LX/OLC;

.field public final synthetic A03:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

.field public final synthetic A04:LX/Nsz;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/P2Z;LX/MYG;LX/OLC;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/Nsz;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/OUg;->A01:LX/MYG;

    .line 1
    .line 2
    iput-object p6, p0, LX/OUg;->A05:Ljava/io/File;

    .line 3
    .line 4
    iput-object p4, p0, LX/OUg;->A03:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

    .line 5
    .line 6
    iput-object p7, p0, LX/OUg;->A07:Ljava/util/List;

    .line 7
    .line 8
    iput-object p8, p0, LX/OUg;->A06:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, LX/OUg;->A04:LX/Nsz;

    .line 11
    .line 12
    iput-object p3, p0, LX/OUg;->A02:LX/OLC;

    .line 13
    .line 14
    iput-object p1, p0, LX/OUg;->A00:LX/P2Z;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public BjZ(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/OUg;->A02:LX/OLC;

    .line 6
    .line 7
    iget-object v2, p0, LX/OUg;->A00:LX/P2Z;

    .line 8
    .line 9
    iget-object v3, p0, LX/OUg;->A04:LX/Nsz;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    new-instance v0, LX/Oex;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/Oex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/Oex;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OUg;->A01:LX/MYG;

    .line 1
    .line 2
    iget-object v3, p0, LX/OUg;->A05:Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, LX/OUg;->A03:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

    .line 5
    .line 6
    iget-object v4, p0, LX/OUg;->A07:Ljava/util/List;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 11
    .line 12
    :cond_0
    iget-object v5, p0, LX/OUg;->A06:Ljava/util/List;

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, LX/OUg;->A04:LX/Nsz;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, LX/MYG;->A00(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/Nsz;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
