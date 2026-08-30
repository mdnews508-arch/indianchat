.class public abstract LX/EvM;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0DF;

.field public A04:Lcom/indianchat/mediaview/api/PhotoView;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/00s;

.field public final A08:LX/0kJ;

.field public final A09:LX/0my;

.field public final A0A:LX/0FG;

.field public final A0B:LX/0kL;

.field public final A0C:LX/0V3;

.field public final A0D:LX/0jq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1027

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kL;

    .line 10
    .line 11
    iput-object v0, p0, LX/EvM;->A0B:LX/0kL;

    .line 12
    .line 13
    const/16 v0, 0x1316

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EvM;->A07:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0x36

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0FG;

    .line 28
    .line 29
    iput-object v0, p0, LX/EvM;->A0A:LX/0FG;

    .line 30
    .line 31
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EvM;->A09:LX/0my;

    .line 36
    .line 37
    const/16 v0, 0x1000

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0jq;

    .line 44
    .line 45
    iput-object v0, p0, LX/EvM;->A0D:LX/0jq;

    .line 46
    .line 47
    const/16 v0, 0x857

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0kJ;

    .line 54
    .line 55
    iput-object v0, p0, LX/EvM;->A08:LX/0kJ;

    .line 56
    .line 57
    const/16 v0, 0xc0b

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0V3;

    .line 64
    .line 65
    iput-object v0, p0, LX/EvM;->A0C:LX/0V3;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A5H()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvM;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "animationView"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5I()LX/0DF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvM;->A03:LX/0DF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "contact"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5J()Lcom/indianchat/mediaview/api/PhotoView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvM;->A04:Lcom/indianchat/mediaview/api/PhotoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "pictureView"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5K(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EvM;->A5J()Lcom/indianchat/mediaview/api/PhotoView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, v1, Lcom/indianchat/mediaview/api/PhotoView;->A08:F

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/indianchat/mediaview/api/PhotoView;->A0D(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/EvM;->A5H()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A5L(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EvM;->A5J()Lcom/indianchat/mediaview/api/PhotoView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/EvM;->A5H()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/EvM;->A5H()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public AxV()LX/00w;
    .locals 1

    .line 0
    sget-object v0, LX/08D;->A02:LX/00w;

    .line 1
    .line 2
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "photo_change_requested_externally"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/EvM;->A06:Z

    .line 14
    .line 15
    const-string v0, "photo_change_requested_by_phone"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/EvM;->A05:Z

    .line 22
    .line 23
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "photo_change_requested_externally"

    .line 8
    .line 9
    iget-boolean v0, p0, LX/EvM;->A06:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "photo_change_requested_by_phone"

    .line 15
    .line 16
    iget-boolean v0, p0, LX/EvM;->A05:Z

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setProgressView(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/EvM;->A00:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method
