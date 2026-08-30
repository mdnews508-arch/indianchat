.class public final LX/NeJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    iput-boolean v8, p0, LX/NeJ;->A02:Z

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    iput v0, p0, LX/NeJ;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    const/16 v4, 0x1f4

    .line 14
    .line 15
    const/16 v5, 0x12c

    .line 16
    .line 17
    const v6, 0x9c40

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    new-instance v0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    .line 22
    .line 23
    move v3, v2

    .line 24
    move v9, v8

    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;-><init>(IIIIIIZII)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/NeJ;->A01:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;
    .locals 14

    .line 0
    iget-boolean v1, p0, LX/NeJ;->A02:Z

    .line 1
    .line 2
    iget v2, p0, LX/NeJ;->A00:I

    .line 3
    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LX/NeJ;->A01:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v11, ""

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 13
    .line 14
    move v7, v4

    .line 15
    move v8, v6

    .line 16
    move v9, v4

    .line 17
    move v10, v4

    .line 18
    move v12, v4

    .line 19
    move v13, v4

    .line 20
    invoke-direct/range {v0 .. v13}, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;-><init>(ZIIILcom/facebook/distribgw/client/DGWConnectSchedulerConfig;ZZZZZLjava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
