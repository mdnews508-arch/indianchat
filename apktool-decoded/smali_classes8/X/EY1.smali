.class public LX/EY1;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/0o4;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0o4;LX/EwB;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EY1;->A03:LX/0o4;

    .line 4
    .line 5
    iput-object p1, p0, LX/EY1;->A02:Landroid/net/Uri;

    .line 6
    .line 7
    iput p4, p0, LX/EY1;->A01:I

    .line 8
    .line 9
    iput p5, p0, LX/EY1;->A00:I

    .line 10
    .line 11
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EY1;->A04:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/EY1;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/EY1;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :try_start_0
    iget-object v1, p0, LX/EY1;->A03:LX/0o4;

    .line 9
    .line 10
    iget-object v0, p0, LX/EY1;->A02:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v2}, LX/0o4;->A04(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/N9w; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v0, "BaseQrActivity/loadImageRunnable Failed to load image"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 7
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
    iget-object v0, p0, LX/EY1;->A04:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/EwB;

    .line 9
    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6}, LX/0I0;->BIP()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v6, LX/EwB;->A01:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, LX/EwB;->A01:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v4, v6, LX/EwB;->A00:Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v3, v6, LX/0Hw;->A04:LX/07s;

    .line 41
    .line 42
    iget-object v2, v6, LX/EwB;->A0A:LX/0o4;

    .line 43
    .line 44
    iget-object v1, v6, LX/EwB;->A0V:LX/IwN;

    .line 45
    .line 46
    new-instance v0, LX/H9I;

    .line 47
    .line 48
    invoke-direct {v0, v4, v1, v2}, LX/H9I;-><init>(Landroid/net/Uri;LX/IwN;LX/0o4;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v5}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v1, v6, LX/0I0;->A0B:LX/0JT;

    .line 56
    .line 57
    const v0, 0x7f1216c2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v5}, LX/0JT;->A09(II)V

    .line 61
    .line 62
    .line 63
    iput-boolean v5, v6, LX/EwB;->A0K:Z

    .line 64
    .line 65
    invoke-virtual {v6}, LX/0I0;->CGx()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
