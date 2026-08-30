.class public LX/3zy;
.super Lcom/facebook/flexlayout/FlexLayoutNativeMeasureCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

.field public final synthetic A01:[LX/5ZE;


# direct methods
.method public constructor <init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;[LX/5ZE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3zy;->A01:[LX/5ZE;

    .line 1
    .line 2
    iput-object p1, p0, LX/3zy;->A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public measure(IFFFFFFZ)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;
    .locals 7

    .line 0
    iget-object v0, p0, LX/3zy;->A01:[LX/5ZE;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    move v6, p8

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/5ZE;->A01(FFFFFZ)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez p8, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3zy;->A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;->measureResult:Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v0, v1, p1

    .line 23
    .line 24
    :cond_0
    return-object v2
.end method
