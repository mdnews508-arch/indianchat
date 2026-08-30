.class public LX/3L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3L7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3L7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3L7;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 0
    iget v0, p0, LX/3L7;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3L7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/3IZ;

    .line 7
    .line 8
    iget-object v0, p0, LX/3L7;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/3IZ;->A02(Landroidx/recyclerview/widget/RecyclerView;LX/3IZ;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v1, LX/D08;

    .line 17
    .line 18
    iget-object v0, p0, LX/3L7;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/D08;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/D08;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
