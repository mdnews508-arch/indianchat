.class public final LX/EY0;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/0o4;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0o4;LX/Ew5;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EY0;->A03:LX/0o4;

    .line 8
    .line 9
    iput-object p1, p0, LX/EY0;->A02:Landroid/net/Uri;

    .line 10
    .line 11
    iput p4, p0, LX/EY0;->A01:I

    .line 12
    .line 13
    iput p5, p0, LX/EY0;->A00:I

    .line 14
    .line 15
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EY0;->A04:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v4, "IndiaUpiQrTabActivity/loadImageRunnable Failed to load image"

    .line 1
    .line 2
    iget v0, p0, LX/EY0;->A01:I

    .line 3
    .line 4
    int-to-double v2, v0

    .line 5
    iget v0, p0, LX/EY0;->A00:I

    .line 6
    .line 7
    int-to-double v0, v0

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int v2, v0

    .line 13
    :try_start_0
    iget-object v1, p0, LX/EY0;->A03:LX/0o4;

    .line 14
    .line 15
    iget-object v0, p0, LX/EY0;->A02:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v2}, LX/0o4;->A04(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/N9w; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EY0;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/Ew5;

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    invoke-virtual {v6}, LX/0I0;->BIP()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/EY0;->A02:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, LX/0I0;->CGx()V

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, LX/DxO;->A1B(LX/Ew5;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v6, LX/0I0;->A0B:LX/0JT;

    .line 32
    .line 33
    const v0, 0x7f1216c2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, LX/0JT;->A09(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, v6, LX/Ew5;->A0I:LX/0s1;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0s1;->A0P()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const v1, 0x1c34a

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/Ew5;->A0A:LX/05C;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/FYI;

    .line 58
    .line 59
    iget v2, v6, LX/Ew5;->A09:I

    .line 60
    .line 61
    const-string v1, "payments_camera_gallery"

    .line 62
    .line 63
    const-string v0, "gallery"

    .line 64
    .line 65
    invoke-virtual {v3, v2, v1, v0}, LX/FYI;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v6, LX/Ew5;->A04:LX/FYI;

    .line 69
    .line 70
    :cond_2
    iget-object v3, v6, LX/0Hw;->A04:LX/07s;

    .line 71
    .line 72
    iget-object v2, v6, LX/Ew5;->A0F:LX/0o4;

    .line 73
    .line 74
    iget-object v1, v6, LX/Ew5;->A0E:LX/IwN;

    .line 75
    .line 76
    new-instance v0, LX/H9I;

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v2}, LX/H9I;-><init>(Landroid/net/Uri;LX/IwN;LX/0o4;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3, v4}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
