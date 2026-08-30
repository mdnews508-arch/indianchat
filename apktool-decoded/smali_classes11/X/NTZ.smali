.class public final LX/NTZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/NrH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/MJn;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NTZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, LX/NrH;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/NrH;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NTZ;->A01:LX/NrH;

    .line 16
    .line 17
    return-void
.end method
