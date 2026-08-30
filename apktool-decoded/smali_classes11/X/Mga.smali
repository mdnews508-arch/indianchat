.class public final LX/Mga;
.super LX/OLV;
.source ""

# interfaces
.implements LX/PAu;


# virtual methods
.method public bridge synthetic A03(LX/NVw;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-super {p0, p1}, LX/OLV;->A03(LX/NVw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
