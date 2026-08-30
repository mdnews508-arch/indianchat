.class public final LX/8yE;
.super LX/AOy;
.source ""

# interfaces
.implements LX/B8P;


# instance fields
.field public A00:Landroid/view/ViewGroup;


# virtual methods
.method public ACb(LX/B6k;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/8ro;->A0E(LX/B6k;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AAo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, LX/AAo;->A02(J)LX/AAo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, LX/8yE;->A00:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v0}, LX/AB0;->A00(LX/AAo;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    return-object v0
.end method
