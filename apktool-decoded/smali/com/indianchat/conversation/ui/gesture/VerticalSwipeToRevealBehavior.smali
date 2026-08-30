.class public final Lcom/indianchat/conversation/ui/gesture/VerticalSwipeToRevealBehavior;
.super Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDownBehavior;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:LX/1Hs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;LX/1Hs;LX/07r;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p6}, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDownBehavior;-><init>(Landroid/content/Context;LX/07r;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/indianchat/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A04:Landroid/view/View;

    .line 4
    .line 5
    iput p7, p0, Lcom/indianchat/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A02:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/indianchat/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A05:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/indianchat/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A06:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/indianchat/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A07:LX/1Hs;

    .line 12
    .line 13
    div-int/lit8 v0, p7, 0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/indianchat/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A03:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/indianchat/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A00:F

    .line 19
    .line 20
    new-instance v0, LX/1Hx;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/1Hx;-><init>(Lcom/indianchat/conversation/ui/gesture/VerticalSwipeToRevealBehavior;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/ui/coreui/gesture/VerticalSwipeDownBehavior;->A03:LX/1Hx;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public Alt()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/conversation/ui/gesture/VerticalSwipeToRevealBehavior;->A02:I

    .line 1
    .line 2
    return v0
.end method
