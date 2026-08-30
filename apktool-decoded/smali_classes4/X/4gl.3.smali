.class public abstract LX/4gl;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4Id;

    .line 2
    .line 3
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LX/4Id;->A00:LX/5JW;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/5JW;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
