.class public Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public arr:[F

.field public final measureResult:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFFLjava/lang/Object;)V
    .locals 3

    .line 0
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;->arr:[F

    .line 14
    .line 15
    invoke-static {v1, p1, p2}, LX/3lj;->A1W([FFF)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput v2, v1, v0

    .line 20
    .line 21
    iput-object p4, p0, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;->measureResult:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method
