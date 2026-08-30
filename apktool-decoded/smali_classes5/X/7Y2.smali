.class public abstract LX/7Y2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/07m;
    .locals 4

    .line 0
    const/high16 v3, -0x1000000

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v0, LX/7ls;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/7ls;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/7ls;->A00()LX/7uk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v2, -0x1000000

    .line 14
    .line 15
    iget-object v0, v0, LX/7uk;->A01:LX/7yM;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v2, v0, LX/7yM;->A05:I

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 22
    const v1, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/0Uf;->A03(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v2, v3}, LX/0Uf;->A03(FII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const v0, 0x7f060017

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0
.end method
