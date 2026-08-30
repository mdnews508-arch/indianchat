.class public final LX/7zX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/7sX;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7sX;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/7sX;->A0k()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static final A01(LX/7sX;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7sX;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/7sX;->A0l()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/Rect;Landroid/view/ViewGroup;LX/7sX;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p3, LX/7sX;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p3, LX/7sX;->A01:Z

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    check-cast v0, LX/7Kh;

    .line 13
    .line 14
    invoke-static {v0}, LX/7Kh;->A0D(LX/7Kh;)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "StatusPlaybackPage/onCreate page="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "; host="

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0, p2}, LX/7sX;->A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p3, LX/7sX;->A00:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p3, v0}, LX/7sX;->A0q(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, LX/7sX;->A0b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, LX/7sX;->A0p(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    invoke-static {p3}, LX/7zX;->A01(LX/7sX;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
