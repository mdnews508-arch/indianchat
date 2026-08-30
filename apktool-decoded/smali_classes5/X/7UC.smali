.class public abstract LX/7UC;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    instance-of v0, p0, LX/7CT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7CT;

    .line 6
    .line 7
    iget-object v0, v0, LX/7CT;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/7CS;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/7CS;

    .line 16
    .line 17
    iget-object v0, v0, LX/7CS;->A00:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/7CR;

    .line 22
    .line 23
    iget-object v0, v0, LX/7CR;->A00:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    return-object v0
.end method
