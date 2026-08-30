.class public final synthetic LX/3bC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/2tZ;

.field public final synthetic A04:LX/1kp;

.field public final synthetic A05:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final synthetic A06:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/2tZ;LX/1kp;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZ)V
    .locals 1

    .line 752655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3bC;->A04:LX/1kp;

    iput-object p2, p0, LX/3bC;->A03:LX/2tZ;

    iput-object p1, p0, LX/3bC;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/3bC;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    iput-object p12, p0, LX/3bC;->A0D:Ljava/util/List;

    iput p13, p0, LX/3bC;->A01:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3bC;->A0H:Z

    iput-object p4, p0, LX/3bC;->A05:Lcom/indianchat/infra/core/jid/GroupJid;

    iput-object p7, p0, LX/3bC;->A0C:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/3bC;->A0I:Z

    iput p14, p0, LX/3bC;->A00:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3bC;->A0E:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3bC;->A0F:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/3bC;->A0G:Z

    iput-object p8, p0, LX/3bC;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/3bC;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/3bC;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/3bC;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/3bC;->A07:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v2, v12, LX/3bC;->A04:LX/1kp;

    .line 3
    .line 4
    iget-object v4, v12, LX/3bC;->A03:LX/2tZ;

    .line 5
    .line 6
    iget-object v6, v12, LX/3bC;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v12, LX/3bC;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    iget-object v0, v12, LX/3bC;->A0D:Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v19, v0

    .line 13
    .line 14
    iget v0, v12, LX/3bC;->A01:I

    .line 15
    .line 16
    move/from16 v18, v0

    .line 17
    .line 18
    iget-boolean v0, v12, LX/3bC;->A0H:Z

    .line 19
    .line 20
    move/from16 v16, v0

    .line 21
    .line 22
    iget-object v0, v12, LX/3bC;->A05:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 23
    .line 24
    move-object/from16 v17, v0

    .line 25
    .line 26
    iget-object v15, v12, LX/3bC;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v14, v12, LX/3bC;->A0I:Z

    .line 29
    .line 30
    iget v13, v12, LX/3bC;->A00:I

    .line 31
    .line 32
    iget-boolean v11, v12, LX/3bC;->A0E:Z

    .line 33
    .line 34
    iget-boolean v10, v12, LX/3bC;->A0F:Z

    .line 35
    .line 36
    iget-boolean v9, v12, LX/3bC;->A0G:Z

    .line 37
    .line 38
    iget-object v8, v12, LX/3bC;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v12, LX/3bC;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v12, LX/3bC;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v12, LX/3bC;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v12, LX/3bC;->A07:Ljava/lang/Long;

    .line 47
    .line 48
    instance-of v0, v4, LX/2We;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "outgoing-launch/capi-blocked"

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/1kp;->A0F(LX/1kp;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v4, LX/2We;

    .line 58
    .line 59
    iget-object v0, v2, LX/1kp;->A0D:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/29U;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v6, v3, v0}, LX/29U;->A0E(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v7, v4, LX/2We;->A00:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v4, LX/2We;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v4, v4, LX/2We;->A02:Z

    .line 77
    .line 78
    const-string v1, "CHAT"

    .line 79
    .line 80
    const-string v0, "ctc_deeplink_option"

    .line 81
    .line 82
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "business_calling_error_message"

    .line 86
    .line 87
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v0, "business_calling_next_slot"

    .line 91
    .line 92
    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v0, "business_callback_enabled"

    .line 96
    .line 97
    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/1kp;->A0G:LX/00s;

    .line 101
    .line 102
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, v0, LX/0JT;->A00:LX/0Hx;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    const/16 v0, 0xae0

    .line 111
    .line 112
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/05F;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v7, v5, v0, v4}, LX/2vI;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "CapiCallingConfirmationBottomSheetDialogFragment"

    .line 128
    .line 129
    invoke-interface {v2, v1, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    invoke-static {v6, v8}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    move-object/from16 v24, v19

    .line 138
    .line 139
    move/from16 v25, v18

    .line 140
    .line 141
    move/from16 v26, v13

    .line 142
    .line 143
    move/from16 v27, v16

    .line 144
    .line 145
    move/from16 v28, v14

    .line 146
    .line 147
    move/from16 v29, v11

    .line 148
    .line 149
    move/from16 v30, v10

    .line 150
    .line 151
    move/from16 v31, v9

    .line 152
    .line 153
    move-object/from16 v20, v8

    .line 154
    .line 155
    move-object/from16 v21, v7

    .line 156
    .line 157
    move-object/from16 v22, v5

    .line 158
    .line 159
    move-object/from16 v23, v1

    .line 160
    .line 161
    move-object/from16 v16, v2

    .line 162
    .line 163
    move-object/from16 v18, v12

    .line 164
    .line 165
    move-object/from16 v19, v15

    .line 166
    .line 167
    move-object v15, v6

    .line 168
    invoke-static/range {v15 .. v31}, LX/1kp;->A02(Landroid/content/Context;LX/1kp;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZ)LX/1yU;

    .line 169
    .line 170
    .line 171
    return-void
.end method
