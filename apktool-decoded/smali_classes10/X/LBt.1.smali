.class public final synthetic LX/LBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GhW;

.field public final synthetic A01:Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/GhW;Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LBt;->A00:LX/GhW;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/LBt;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/LBt;->A01:Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LBt;->A00:LX/GhW;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/LBt;->A02:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/LBt;->A01:Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    const-string v3, "send_sms_to_wa_no_received_dialog"

    .line 10
    .line 11
    iget-object v0, v4, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0H:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Kjp;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "try_again_clicked"

    .line 22
    .line 23
    const-string v0, "try_again"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v0}, LX/Kjp;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A02:LX/KiZ;

    .line 29
    .line 30
    iget-object v1, v0, LX/KiZ;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, LX/KiZ;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v1, "try_another_way_to_invoke_dbs"

    .line 39
    .line 40
    const-string v0, "verify_another_way"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v0}, LX/Kjp;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0X(Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
