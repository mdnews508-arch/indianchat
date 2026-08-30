.class public final LX/3xI;
.super LX/1H4;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3xI;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    iget v0, p0, LX/3xI;->A00:I

    .line 9
    .line 10
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    return-void
.end method
