.class public abstract Lcom/facebook/flexlayout/FlexLayoutNativeMeasureCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final baselineNative(IFF)F
    .locals 1

    .line 0
    const-string v0, "Baseline function isn\'t defined!"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public abstract measure(IFFFFFFZ)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;
.end method

.method public final measureNative(IFFFFFFZ)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;
    .locals 1

    .line 0
    invoke-virtual/range {p0 .. p8}, Lcom/facebook/flexlayout/FlexLayoutNativeMeasureCallback;->measure(IFFFFFFZ)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
