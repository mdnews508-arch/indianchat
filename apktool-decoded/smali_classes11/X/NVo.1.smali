.class public final LX/NVo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public A01:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public A02:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0xea60

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 8
    .line 9
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/NVo;->A00:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 13
    .line 14
    const/16 v1, 0x1388

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 17
    .line 18
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/NVo;->A01:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 24
    .line 25
    invoke-direct {v0, v2, v2}, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/NVo;->A02:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 29
    .line 30
    return-void
.end method
