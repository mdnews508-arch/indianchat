.class public LX/3Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8m1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3Oj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQm(Landroid/view/View;)I
    .locals 2

    .line 0
    iget v1, p0, LX/3Oj;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    rsub-int/lit8 v1, v1, 0x1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Landroid/widget/AbsListView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/widget/AdapterView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    add-int/lit8 v0, v0, -0x3

    .line 21
    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method
