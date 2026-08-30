.class public LX/Chn;
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


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Bss;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Bss;

    .line 6
    .line 7
    iget v0, v1, LX/Bss;->$t:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    const-string v0, "AiGroupCallUtil/positiveButtonClicked - opening app store for update"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v1, LX/Bss;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/3H6;

    .line 27
    .line 28
    iget-object v0, v0, LX/3H6;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/ADS;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/ADS;->A02()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x10000000

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/1Uq;->A04()LX/BSh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, v1, LX/Bss;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1Z(Lcom/indianchat/calling/ui/VoipActivityV2;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A01(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Bss;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Bss;

    .line 6
    .line 7
    iget v0, v1, LX/Bss;->$t:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v2, v1, LX/Bss;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/DCw;

    .line 19
    .line 20
    const/16 v1, 0x1c

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/DCw;->A17(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/Bss;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/CiY;

    .line 33
    .line 34
    iget-object v1, v0, LX/CiY;->A03:LX/Cg1;

    .line 35
    .line 36
    sget-object v0, LX/DDh;->A00:LX/DDh;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/Cg1;->A00(LX/DrL;)V

    .line 39
    .line 40
    .line 41
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
