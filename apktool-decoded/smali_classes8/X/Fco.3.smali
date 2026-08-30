.class public final synthetic LX/Fco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FaF;

.field public final synthetic A01:LX/0I6;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/FaF;LX/0I6;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fco;->A00:LX/FaF;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fco;->A01:LX/0I6;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fco;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fco;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Fco;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Fco;->A00:LX/FaF;

    .line 1
    .line 2
    iget-object v6, p0, LX/Fco;->A01:LX/0I6;

    .line 3
    .line 4
    iget-object v5, p0, LX/Fco;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/Fco;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/Fco;->A04:Z

    .line 9
    .line 10
    invoke-static {v1, v6}, LX/FaF;->A00(LX/FaF;LX/0I6;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xa0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v1, LX/FaF;->A04:LX/GOV;

    .line 20
    .line 21
    const-string v0, "prompt_warn_setup_without_recover"

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v5}, LX/DxM;->A1L(LX/GOV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, LX/DxK;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "screen_name"

    .line 31
    .line 32
    const-string v0, "brpay_p_tos"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "referral_screen"

    .line 38
    .line 39
    invoke-static {v2, v0, v5}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "onboarding_context"

    .line 43
    .line 44
    invoke-static {v2, v0, v4}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v2, v3}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
