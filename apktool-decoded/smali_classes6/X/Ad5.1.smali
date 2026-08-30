.class public final synthetic LX/Ad5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ad5;->A00:Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/Ad5;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/Ad5;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Ad5;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/Ad5;->A00:Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/Ad5;->A02:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/Ad5;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/Ad5;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    invoke-static {v1, v11}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v1, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/Krg;

    .line 17
    .line 18
    iget-object v6, v1, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget v8, v1, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v9, 0x9

    .line 26
    .line 27
    const/16 v10, 0xf

    .line 28
    .line 29
    invoke-static/range {v5 .. v11}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/0I0;->A08:LX/08m;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, LX/0gO;->A05(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/0I0;->A08:LX/08m;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v11}, LX/0gO;->A07(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/0I0;->A08:LX/08m;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v11}, LX/0gO;->A06(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/Adt;

    .line 60
    .line 61
    invoke-direct {v2, v1, v9}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A05:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Kfz;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, LX/Kfz;->A01(Landroid/content/Context;Ljava/lang/Runnable;)LX/GhW;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, LX/Adt;->run()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/16 v9, 0x9

    .line 90
    .line 91
    move v10, v9

    .line 92
    invoke-static/range {v5 .. v11}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, LX/0I6;->A07:LX/0Jj;

    .line 96
    .line 97
    iget-object v0, v1, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0A:LX/00s;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget v2, v1, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 103
    .line 104
    iget-object v0, v1, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v4, v0, v2}, LX/1B0;->A0G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v1, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const/16 v9, 0x9

    .line 118
    .line 119
    const/4 v10, 0x2

    .line 120
    const-string v7, "INVALID_EMAIL"

    .line 121
    .line 122
    move v11, v10

    .line 123
    invoke-static/range {v5 .. v11}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v10}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
