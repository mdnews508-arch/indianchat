.class public LX/26v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BG;


# instance fields
.field public A00:LX/3kb;

.field public A01:LX/DtC;

.field public A02:Z

.field public A03:Z


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


# virtual methods
.method public A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/26v;->A00:LX/3kb;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "VoipReturnToCallBannerBridgeImpl/getBackgroundColor no banner when get background color"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/26v;->A00:LX/3kb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/3kb;->getBackgroundColorRes()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    return v2
.end method

.method public A01(LX/0Hr;LX/Cm3;LX/07r;LX/0Ci;LX/08Y;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p3, p5}, LX/0P2;->A0S(LX/07r;LX/08Y;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v2, LX/BMS;

    .line 7
    .line 8
    invoke-direct {v2, p1, p4}, LX/BMS;-><init>(Landroid/content/Context;LX/0Ci;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, LX/BNp;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BNp;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/BMS;->setViewModel(LX/BNp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/BMS;->getViewModel()LX/BNp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v1, LX/BNp;->A00:LX/0Ci;

    .line 31
    .line 32
    invoke-static {v0, p4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iput-object p4, v1, LX/BNp;->A00:LX/0Ci;

    .line 39
    .line 40
    invoke-static {v1}, LX/BNp;->A00(LX/BNp;)Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p4, v0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A00:LX/0Ci;

    .line 45
    .line 46
    :cond_0
    :goto_0
    iput-object v2, p0, LX/26v;->A00:LX/3kb;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, p2}, LX/3kb;->setCallLogData(LX/Cm3;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, LX/26v;->A02:Z

    .line 54
    .line 55
    invoke-interface {v2, v0}, LX/3kb;->setShouldHideBanner(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/26v;->A00:LX/3kb;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/26v;->A03:Z

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/3kb;->setShouldHideCallDuration(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/26v;->A00:LX/3kb;

    .line 66
    .line 67
    iget-object v0, p0, LX/26v;->A01:LX/DtC;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/3kb;->setVisibilityChangeListener(LX/DtC;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    new-instance v2, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;

    .line 75
    .line 76
    invoke-direct {v2, p1, v0}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, v2, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0B:LX/0Ci;

    .line 80
    .line 81
    goto :goto_0
.end method

.method public A02(LX/DtC;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/26v;->A01:LX/DtC;

    .line 1
    .line 2
    iget-object v0, p0, LX/26v;->A00:LX/3kb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3kb;->setVisibilityChangeListener(LX/DtC;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
