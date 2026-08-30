.class public final Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public A01:Z

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2017a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A03:LX/00s;

    .line 11
    .line 12
    const/16 v0, 0x6c4

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/00s;

    .line 19
    .line 20
    const/16 v0, 0x27

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/Iin;->A01(Ljava/lang/Object;I)LX/00m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A04:LX/00l;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/00s;

    .line 4
    .line 5
    invoke-static {v0}, LX/GV2;->A0Y(LX/00s;)LX/Dxs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/Dxs;->A0G(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A03:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Hnk;

    .line 27
    .line 28
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    sget-object v6, LX/02S;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v1, v2, LX/Hnk;->A01:LX/0BN;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    invoke-virtual/range {v2 .. v7}, LX/Hnk;->A00(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/H3j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super {v3, v1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0082

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/0I6;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 16
    .line 17
    invoke-static {v3}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A03:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Hnk;

    .line 34
    .line 35
    sget-object v17, LX/02S;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v18, LX/02S;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v19, LX/02S;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    iget-object v1, v2, LX/Hnk;->A01:LX/0BN;

    .line 47
    .line 48
    move-object v15, v2

    .line 49
    move-object/from16 v16, v0

    .line 50
    .line 51
    invoke-virtual/range {v15 .. v20}, LX/Hnk;->A00(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/H3j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "extra_next_intent"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/content/Intent;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v0, "ctc_deeplink_option"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    const-string v0, "CALL_CAWC"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Z

    .line 85
    .line 86
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A02:LX/00s;

    .line 87
    .line 88
    invoke-static {v0}, LX/GV2;->A0Y(LX/00s;)LX/Dxs;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 93
    .line 94
    iget-boolean v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;->A01:Z

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_1
    const/16 v15, 0x1c

    .line 111
    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    move-object v9, v6

    .line 115
    move-object v10, v6

    .line 116
    move-object v11, v6

    .line 117
    move-object v12, v6

    .line 118
    move-object v13, v6

    .line 119
    move-object v14, v6

    .line 120
    move-object v7, v6

    .line 121
    invoke-static/range {v4 .. v16}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v16, v6

    .line 125
    .line 126
    move-object v15, v6

    .line 127
    move/from16 v21, v20

    .line 128
    .line 129
    invoke-static/range {v15 .. v21}, LX/HWO;->A00(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v0, LX/ISN;

    .line 134
    .line 135
    invoke-direct {v0, v1, v3}, LX/ISN;-><init>(Landroid/content/Intent;Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureActivity;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v2, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/Ixj;

    .line 139
    .line 140
    invoke-static {v3}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f0b1547

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LX/0wg;->A04()V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void

    .line 154
    :cond_1
    const/4 v8, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const/4 v2, 0x0

    .line 157
    goto :goto_0
.end method
