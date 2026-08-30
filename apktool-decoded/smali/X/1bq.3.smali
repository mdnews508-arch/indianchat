.class public LX/1bq;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/1bq;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 7
    .line 8
    const-string v5, "onStatusSharingInfoChanged(Lcom/indianchat/status/crossposting/data/StatusSharingInfo;)V"

    .line 9
    .line 10
    const-string v4, "onStatusSharingInfoChanged"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/07B;

    .line 20
    .line 21
    const-string v5, "removeDynamicObserver(Ljava/lang/Object;)Z"

    .line 22
    .line 23
    const-string v4, "removeDynamicObserver"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/1bq;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/07B;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/07B;->A01(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast p1, LX/5Gg;

    .line 24
    .line 25
    iget-object v4, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 28
    .line 29
    const-string v0, "UpdatesFragment/onStatusSharingInfoChanged"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object v0, p1, LX/5Gg;->A01:Landroid/content/Intent;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v5, v4, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A2A:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v1, v4, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0f:Landroid/app/Application;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/5Gg;->A02:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v4, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A06:LX/DxW;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, LX/DxW;->A05:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v2, p1, LX/5Gg;->A01:Landroid/content/Intent;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/1Uq;->A04()LX/BSh;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x23

    .line 97
    .line 98
    invoke-virtual {v1, v2, v4, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v3, p1, LX/5Gg;->A00:I

    .line 105
    .line 106
    :goto_1
    const/4 v2, 0x1

    .line 107
    invoke-static {v4}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A09(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/0JT;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    const v0, 0x7f123ce1

    .line 114
    .line 115
    .line 116
    if-eq v3, v2, :cond_6

    .line 117
    .line 118
    const v0, 0x7f123ce2

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v1, v0, v2}, LX/0JT;->A07(II)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_8
    const v0, 0x7f123ce0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_2
.end method
