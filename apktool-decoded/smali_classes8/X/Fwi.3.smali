.class public LX/Fwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Fwi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fwi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fwi;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fwi;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CBV()V
    .locals 8

    .line 0
    iget v0, p0, LX/Fwi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Fwi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v1, p0, LX/Fwi;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v2, p0, LX/Fwi;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v2, v3, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object v3, p0, LX/Fwi;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v2, p0, LX/Fwi;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/content/Intent;

    .line 51
    .line 52
    iget-object v1, p0, LX/Fwi;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v0, p0, LX/Fwi;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;

    .line 78
    .line 79
    iget-object v2, p0, LX/Fwi;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/0Ho;

    .line 82
    .line 83
    iget-object v4, p0, LX/Fwi;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LX/0DF;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A06:LX/8s5;

    .line 88
    .line 89
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v5, v0, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A0E:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual/range {v1 .. v6}, LX/8s5;->A0A(Landroid/app/Activity;LX/0JC;LX/0DF;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;->A05:LX/Dxg;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    const/4 v2, 0x2

    .line 103
    const/4 v3, 0x3

    .line 104
    const/16 v4, 0x9

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    move v7, v5

    .line 108
    invoke-virtual/range {v0 .. v7}, LX/Dxg;->A09(Ljava/lang/Integer;IIIZZZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_0
    :try_start_0
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
