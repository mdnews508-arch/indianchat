.class public final Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ackTimeoutSec:J

.field public final allowlistedStreamControllerIsolationFeatures:Ljava/lang/String;

.field public final enableDGWClientLogging:Z

.field public final enableSciLongTailRollout:Z

.field public final enableSpecialDrainHandling:Z

.field public final enableStreamCancelBeforeReady:Z

.field public final shouldRespondToDrainingEvents:Z


# direct methods
.method public constructor <init>(JZZZZLjava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p1, p0, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;->ackTimeoutSec:J

    .line 268435460
    .line 268435461
    iput-boolean p3, p0, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;->enableSpecialDrainHandling:Z

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;->enableStreamCancelBeforeReady:Z

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;->enableDGWClientLogging:Z

    .line 268435466
    .line 268435467
    iput-boolean p6, p0, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;->shouldRespondToDrainingEvents:Z

    .line 268435468
    .line 268435469
    iput-object p7, p0, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;->allowlistedStreamControllerIsolationFeatures:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-boolean p8, p0, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;->enableSciLongTailRollout:Z

    .line 268435472
    .line 268435473
    return-void
.end method

.method public synthetic constructor <init>(JZZZZLjava/lang/String;ZLX/2uj;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;-><init>(JZZZZLjava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
