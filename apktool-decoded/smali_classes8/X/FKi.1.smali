.class public final LX/FKi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/G7E;

.field public A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/F9m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FKi;->A0A:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FKi;->A09:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g9;->A0S()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FKi;->A08:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x15d0

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FKi;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FKi;->A06:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/DxK;->A0I()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FKi;->A05:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x15d2

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FKi;->A07:LX/05C;

    .line 48
    .line 49
    new-instance v0, LX/F9m;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/FKi;->A0B:LX/F9m;

    .line 55
    .line 56
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FKi;->A03:Landroid/os/Handler;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget v0, p0, LX/FKi;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/FKi;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/FKi;->A03:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/FKi;->A01:LX/G7E;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/FKi;->A0B:LX/F9m;

    .line 17
    .line 18
    iget-object v0, v1, LX/F9m;->A00:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v3, v1, LX/F9m;->A00:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    iput-object v3, v2, LX/G7E;->A01:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v2, LX/G7E;->A00:F

    .line 31
    .line 32
    iput-object v3, v2, LX/G7E;->A03:LX/1KF;

    .line 33
    .line 34
    iget-object v0, v2, LX/G7E;->A0B:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/FKi;->A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-object v3, v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/1Mx;

    .line 44
    .line 45
    :cond_2
    iput-object v3, p0, LX/FKi;->A01:LX/G7E;

    .line 46
    .line 47
    return-void
.end method
