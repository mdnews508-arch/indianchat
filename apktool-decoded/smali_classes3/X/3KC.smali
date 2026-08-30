.class public LX/3KC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/3KC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3KC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3KC;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, LX/3KC;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/3KC;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/3KC;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/3KC;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/3KC;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/3KC;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, LX/3KC;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Landroid/view/View;

    .line 11
    .line 12
    iget-object v3, p0, LX/3KC;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v2, p0, LX/3KC;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/Ctf;

    .line 19
    .line 20
    iget-object v1, p0, LX/3KC;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/Dt9;

    .line 23
    .line 24
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v2, LX/Ctf;->A06:Z

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v1, v2, v0}, LX/Dt9;->BwU(LX/Ctf;Z)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f040a01

    .line 38
    .line 39
    .line 40
    const v0, 0x7f060259

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v3, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v6, p0, LX/3KC;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LX/2Fb;

    .line 54
    .line 55
    iget-object v9, p0, LX/3KC;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, LX/0DF;

    .line 58
    .line 59
    iget-object v3, p0, LX/3KC;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/00s;

    .line 62
    .line 63
    iget-object v2, p0, LX/3KC;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/07M;

    .line 66
    .line 67
    iget-object v4, p0, LX/3KC;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/0Hx;

    .line 70
    .line 71
    iget-object v7, p0, LX/3KC;->A05:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v5}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v10, "block_header_chat"

    .line 90
    .line 91
    invoke-virtual {v9}, LX/0DF;->A0S()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v0, v6, LX/2Fb;->A06:LX/00s;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v1, 0x1

    .line 114
    const-string v0, "biz_block_header_chat"

    .line 115
    .line 116
    invoke-static {v3, v5, v0, v2, v1}, LX/CrC;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v6, v4}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    const/4 v3, 0x0

    .line 128
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/00S;->A06()V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v10, v3}, LX/25x;->A0A(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "enableReportCheckboxByDefault"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v2}, LX/0Hx;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-static {}, LX/00S;->A06()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_2
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const-string v10, "biz_block_header_chat"

    .line 163
    .line 164
    :cond_3
    invoke-static {v3}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-virtual/range {v6 .. v11}, LX/1OC;->A0H(Landroid/app/Activity;LX/B4H;LX/0DF;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
