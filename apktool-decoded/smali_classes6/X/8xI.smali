.class public final LX/8xI;
.super LX/AOy;
.source ""

# interfaces
.implements LX/B8Q;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public BnB(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8xI;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/A8z;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/A8z;-><init>(Landroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public Bul(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8xI;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/A8z;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/A8z;-><init>(Landroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
