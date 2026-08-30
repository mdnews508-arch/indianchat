.class public final LX/MWN;
.super LX/0KP;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/greenalert/GreenAlertActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/greenalert/GreenAlertActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MWN;->A00:Lcom/indianchat/greenalert/GreenAlertActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BsW(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MWN;->A00:Lcom/indianchat/greenalert/GreenAlertActivity;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/indianchat/greenalert/GreenAlertActivity;->A00:Lcom/indianchat/ui/coreui/WaViewPager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewPager"

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v4, Lcom/indianchat/greenalert/GreenAlertActivity;->A0A:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/5g1;

    .line 25
    .line 26
    if-ne v3, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v4, Lcom/indianchat/greenalert/GreenAlertActivity;->A0D:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/199;

    .line 35
    .line 36
    invoke-static {v0}, LX/5fh;->A03(LX/199;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x7

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    :cond_1
    :goto_0
    invoke-static {v2, v0}, LX/5g1;->A01(LX/5g1;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3}, Lcom/indianchat/greenalert/GreenAlertActivity;->A0Y(Lcom/indianchat/greenalert/GreenAlertActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3}, Lcom/indianchat/greenalert/GreenAlertActivity;->A0Z(Lcom/indianchat/greenalert/GreenAlertActivity;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/16 v0, 0xb

    .line 55
    .line 56
    goto :goto_0
.end method
