.class public final LX/2Bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kT;


# instance fields
.field public final A00:LX/0TT;


# direct methods
.method public constructor <init>(LX/0TT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Bp;->A00:LX/0TT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A9Y(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Bp;->A00:LX/0TT;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public B77()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bp;->A00:LX/0TT;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-object v0
.end method

.method public B7O()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bp;->A00:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Bp;->A00:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0TT;->A05(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
