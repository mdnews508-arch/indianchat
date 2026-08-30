.class public final synthetic LX/3KZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A03:LX/2Lk;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/2Lk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3KZ;->A03:LX/2Lk;

    .line 4
    .line 5
    iput p3, p0, LX/3KZ;->A00:I

    .line 6
    .line 7
    iput p4, p0, LX/3KZ;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/3KZ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/3KZ;->A03:LX/2Lk;

    .line 1
    .line 2
    iget v6, p0, LX/3KZ;->A00:I

    .line 3
    .line 4
    iget v7, p0, LX/3KZ;->A01:I

    .line 5
    .line 6
    iget-object v2, p0, LX/3KZ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 9
    .line 10
    move v5, p2

    .line 11
    move v4, p4

    .line 12
    sub-int v0, p4, p2

    .line 13
    .line 14
    sub-int v1, p8, p6

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/2Lk;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v8, 0x0

    .line 25
    new-instance v1, LX/3am;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, LX/3am;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
