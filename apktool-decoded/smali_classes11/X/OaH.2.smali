.class public LX/OaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OaH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OaH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, LX/OaH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/OaH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, "**"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    new-instance v3, LX/O2h;

    .line 21
    .line 22
    invoke-direct {v3, v2}, LX/O2h;-><init>([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/P9d;->A01:Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/OK3;

    .line 29
    .line 30
    invoke-direct {v0, v4, v1}, LX/OK3;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A08(LX/O2h;LX/P2R;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LX/OaH;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/MQ9;

    .line 40
    .line 41
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/MQ9;->setUp$lambda$6(LX/MQ9;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, LX/OaH;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 50
    .line 51
    check-cast p1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0A(Lcom/indianchat/calling/ui/vcoverscroll/view/VCMiniPlayerView;Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
