.class public Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public arr:[F

.field public final measureResults:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, LX/3ll;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    .line 14
    .line 15
    return-void
.end method
