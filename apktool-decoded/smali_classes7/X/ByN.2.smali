.class public LX/ByN;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:LX/Bpt;


# direct methods
.method public constructor <init>(LX/Bpt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/ByN;->A00:LX/Bpt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 1
    .line 2
    array-length v4, p1

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v4}, LX/25p;->A1T(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "OnCameraClosedBlurTask requires only 1 bitmap but received "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " bitmaps"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/ByN;->A00:LX/Bpt;

    .line 30
    .line 31
    aget-object v0, p1, v3

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/Bpt;->A04(Landroid/graphics/Bitmap;LX/Bpt;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/ByN;->A0a(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0dV;->A02:LX/0dY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ByN;->A00:LX/Bpt;

    .line 9
    .line 10
    iget-object v2, v0, LX/Bpt;->A19:LX/276;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ck2;

    .line 17
    .line 18
    iget v1, v0, LX/Ck2;->A00:I

    .line 19
    .line 20
    new-instance v0, LX/Ck2;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, LX/Ck2;-><init>(ILandroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
