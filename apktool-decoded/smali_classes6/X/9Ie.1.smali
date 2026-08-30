.class public LX/9Ie;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/0Wg;

.field public final A05:LX/B4T;

.field public final A06:LX/0DF;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;LX/00s;LX/00s;LX/00s;LX/0Wg;LX/B4T;LX/0DF;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/9Ie;->A06:LX/0DF;

    .line 4
    .line 5
    iput p9, p0, LX/9Ie;->A00:I

    .line 6
    .line 7
    iput-object p6, p0, LX/9Ie;->A04:LX/0Wg;

    .line 8
    .line 9
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Ie;->A08:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p4, p0, LX/9Ie;->A03:LX/00s;

    .line 16
    .line 17
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9Ie;->A07:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p3, p0, LX/9Ie;->A01:LX/00s;

    .line 24
    .line 25
    iput-object p5, p0, LX/9Ie;->A02:LX/00s;

    .line 26
    .line 27
    iput-object p7, p0, LX/9Ie;->A05:LX/B4T;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/9Ie;->A07:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return-object v1

    .line 12
    :cond_1
    const-string v0, "ContactPhotos/LoadPhotoTask/doInBackground/fetch profile photo"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9Ie;->A02:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1AV;

    .line 24
    .line 25
    iget-object v3, p0, LX/9Ie;->A06:LX/0DF;

    .line 26
    .line 27
    iget v6, p0, LX/9Ie;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const-string v4, "ContactPhotos.doInBackground"

    .line 31
    .line 32
    const/high16 v5, -0x40800000    # -1.0f

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v7}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v0, "ContactPhotos/LoadPhotoTask/doInBackground/get initials"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/9Ie;->A03:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1MW;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual/range {v1 .. v6}, LX/1MW;->A03(Landroid/content/Context;LX/0DF;LX/1AR;FI)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v0, "ContactPhotos/LoadPhotoTask/doInBackground/get avatar"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/9Ie;->A01:LX/00s;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/1AQ;

    .line 72
    .line 73
    invoke-virtual {v7, v3}, LX/1AQ;->A02(LX/0DF;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v7, v3, v4, v0, v0}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    move-object v8, v2

    .line 83
    move v10, v5

    .line 84
    move v12, v6

    .line 85
    invoke-virtual/range {v7 .. v12}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_2
    iget-object v0, p0, LX/9Ie;->A04:LX/0Wg;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iput-object v1, v0, LX/0Wg;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v1
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2
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
    iget-object v0, p0, LX/9Ie;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ContactPhotos/LoadPhotoTask/onPostExecute/setting profile photo"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/9Ie;->A05:LX/B4T;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LX/B4T;->BPy()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
