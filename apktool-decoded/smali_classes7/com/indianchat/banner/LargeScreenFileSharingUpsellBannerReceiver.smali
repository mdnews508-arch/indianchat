.class public final Lcom/indianchat/banner/LargeScreenFileSharingUpsellBannerReceiver;
.super LX/1Tv;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Tv;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/banner/LargeScreenFileSharingUpsellBannerReceiver;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "banner_name"

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/Bv7;

    .line 19
    .line 20
    invoke-direct {v1}, LX/Bv7;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/Bv7;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v0, "clicked"

    .line 30
    .line 31
    iput-object v0, v1, LX/Bv7;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/banner/LargeScreenFileSharingUpsellBannerReceiver;->A00:LX/05C;

    .line 34
    .line 35
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0BN;

    .line 45
    .line 46
    invoke-interface {v0, v3}, LX/0BN;->CKx(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
