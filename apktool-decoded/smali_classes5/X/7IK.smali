.class public final LX/7IK;
.super LX/Dat;
.source ""


# instance fields
.field public final A00:LX/D27;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6gB;->A0M()LX/D27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7IK;->A00:LX/D27;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AvI(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7IK;->A00:LX/D27;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/D27;->A0L(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public CHL(Landroid/view/View;LX/BAv;LX/1DO;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/6gE;->A0Q(Landroid/view/View;LX/BAv;LX/1DO;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
