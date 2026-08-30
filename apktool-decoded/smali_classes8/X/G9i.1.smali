.class public final synthetic LX/G9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/FGa;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/FGa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G9i;->A01:LX/FGa;

    .line 4
    .line 5
    iput-object p1, p0, LX/G9i;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LX/G9i;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/G9i;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/G9i;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/G9i;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/G9i;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/G9i;->A01:LX/FGa;

    .line 1
    .line 2
    iget-object v5, p0, LX/G9i;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v9, p0, LX/G9i;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/G9i;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/G9i;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/G9i;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/G9i;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v7, LX/FGa;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Up;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, LX/1Up;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "extra_pix_native_workflow"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "extra_pix_native_transaction_state"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "extra_pix_native_auth_token"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "extra_pix_native_bank_name"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v0, "extra_pix_native_credential_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v0, "extra_pix_native_enrollment_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2}, LX/8rw;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v7, LX/FGa;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5, v2}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
