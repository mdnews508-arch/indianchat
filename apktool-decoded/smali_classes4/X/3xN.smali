.class public final LX/3xN;
.super LX/1H4;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/4Oe;


# direct methods
.method public constructor <init>(LX/4Oe;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3xN;->A01:LX/4Oe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/3xN;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/3xN;->A00:I

    .line 14
    .line 15
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
