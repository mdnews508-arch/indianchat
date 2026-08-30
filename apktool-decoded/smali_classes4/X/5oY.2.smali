.class public final LX/5oY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cW;


# instance fields
.field public final synthetic A00:LX/3sc;

.field public final synthetic A01:LX/3o8;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/3sc;LX/3o8;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5oY;->A00:LX/3sc;

    .line 1
    .line 2
    iput-object p2, p0, LX/5oY;->A01:LX/3o8;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/5oY;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bh5(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BuH(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oY;->A00:LX/3sc;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BuM(Landroid/view/View;LX/6Yy;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5oY;->A01:LX/3o8;

    .line 1
    .line 2
    iget-object v2, v3, LX/3o8;->A09:LX/3rU;

    .line 3
    .line 4
    iget-object v0, v2, LX/3rU;->A0J:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/5oY;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v3, LX/3o8;->A06:LX/5K7;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, v2, LX/3rU;->A00:I

    .line 18
    .line 19
    iget-object v0, v2, LX/3rU;->A06:LX/5hZ;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/5hZ;->A09(Landroid/widget/Scroller;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
