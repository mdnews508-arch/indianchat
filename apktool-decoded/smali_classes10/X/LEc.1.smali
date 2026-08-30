.class public final synthetic LX/LEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/userban/ui/BanAppealActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/userban/ui/BanAppealActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/LEc;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/LEc;->A01:Lcom/indianchat/userban/ui/BanAppealActivity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v1, p0, LX/LEc;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/LEc;->A01:Lcom/indianchat/userban/ui/BanAppealActivity;

    .line 3
    .line 4
    check-cast p1, Landroid/content/DialogInterface;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, -0x2

    .line 12
    const-string v4, "viewModel"

    .line 13
    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v3, Lcom/indianchat/userban/ui/BanAppealActivity;->A00:LX/JAL;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const-string v8, "blocked_ban_appeals"

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, v0, LX/JAL;->A0C:LX/Hp3;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v7, v5

    .line 37
    move-object v9, v5

    .line 38
    move-object v10, v5

    .line 39
    move-object v11, v5

    .line 40
    move-object v6, v5

    .line 41
    invoke-virtual/range {v4 .. v12}, LX/Hp3;->A00(Landroid/os/Bundle;LX/5kV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v2, v3, Lcom/indianchat/userban/ui/BanAppealActivity;->A00:LX/JAL;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v0, "BanAppealViewModel/resetRegistration"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, LX/JAL;->A0i(Landroid/app/Activity;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v1, v3, Lcom/indianchat/userban/ui/BanAppealActivity;->A00:LX/JAL;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v3, v0}, LX/JAL;->A0i(Landroid/app/Activity;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method
