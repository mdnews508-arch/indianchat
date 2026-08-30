.class public final synthetic LX/IHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HlH;

.field public final synthetic A01:Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/HlH;Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IHS;->A01:Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/IHS;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/IHS;->A00:LX/HlH;

    .line 8
    .line 9
    iput-object p3, p0, LX/IHS;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/IHS;->A01:Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/IHS;->A03:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/IHS;->A00:LX/HlH;

    .line 5
    .line 6
    iget-object v9, p0, LX/IHS;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "acceptlink/confirmation/ok"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v6, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x41

    .line 18
    .line 19
    iget-object v0, v6, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A01:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/29U;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v8, v6, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v4, LX/HlH;->A07:LX/1M3;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    move v11, v10

    .line 36
    move v12, v9

    .line 37
    invoke-virtual/range {v5 .. v12}, LX/29U;->A0I(Landroid/content/Context;LX/0Ci;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "mat_entry_point"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string v1, "AcceptInviteLinkActivity"

    .line 47
    .line 48
    iget-object v0, v6, LX/0I6;->A05:LX/089;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v6, v2, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, v4, LX/HlH;->A07:LX/1M3;

    .line 59
    .line 60
    invoke-virtual {v5, v6, v0, v1}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v3, v4, LX/HlH;->A07:LX/1M3;

    .line 66
    .line 67
    iget v10, v4, LX/HlH;->A04:I

    .line 68
    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "acceptlink/sendjoin/"

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0b2844

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x1

    .line 86
    const v0, 0x7f122077

    .line 87
    .line 88
    .line 89
    if-ne v10, v1, :cond_2

    .line 90
    .line 91
    const v0, 0x7f122079

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0b282f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0b16bf

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0b127f

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v0, v1}, LX/8rm;->A1S(LX/0Hr;II)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, LX/0Hw;->A04:LX/07s;

    .line 131
    .line 132
    iget-object v8, v6, LX/0I6;->A05:LX/089;

    .line 133
    .line 134
    iget-object v7, v6, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/0n3;

    .line 135
    .line 136
    new-instance v5, LX/H94;

    .line 137
    .line 138
    invoke-direct/range {v5 .. v10}, LX/H94;-><init>(Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;LX/0n3;LX/089;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v0, v2}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
