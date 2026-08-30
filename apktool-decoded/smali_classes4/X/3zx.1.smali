.class public LX/3zx;
.super Lcom/facebook/flexlayout/FlexLayoutNativeMeasureCallback;
.source ""


# instance fields
.field public final synthetic A00:[LX/5ZE;


# direct methods
.method public constructor <init>([LX/5ZE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3zx;->A00:[LX/5ZE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public measure(IFFFFFFZ)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;
    .locals 7

    .line 0
    iget-object v0, p0, LX/3zx;->A00:[LX/5ZE;

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
    move-result-object v0

    .line 14
    return-object v0
.end method
