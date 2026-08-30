.class public final synthetic LX/5m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4bq;

.field public final synthetic A01:Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4bq;Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5m5;->A01:Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/5m5;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/5m5;->A00:LX/4bq;

    .line 8
    .line 9
    iput-object p4, p0, LX/5m5;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/5m5;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/5m5;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/5m5;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/5m5;->A07:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/5m5;->A01:Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;

    .line 3
    .line 4
    iget-object v8, v0, LX/5m5;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v13, v0, LX/5m5;->A00:LX/4bq;

    .line 7
    .line 8
    iget-object v14, v0, LX/5m5;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v12, v0, LX/5m5;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v11, v0, LX/5m5;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, v0, LX/5m5;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, LX/5m5;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0sH;

    .line 25
    .line 26
    const-string v0, "TAP_FOA_TO_WA_DEEPLINK_BOTTOMSHEET_CONTINUE"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0sH;->A08(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/4PI;

    .line 32
    .line 33
    invoke-direct {v1}, LX/4PI;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/4PI;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v2, v1, LX/4PI;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A02:LX/05C;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A03:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/5Rw;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :cond_0
    const-string v8, "unsupported"

    .line 70
    .line 71
    :cond_1
    const/4 v7, 0x1

    .line 72
    new-instance v5, LX/IdQ;

    .line 73
    .line 74
    invoke-direct {v5, v3, v7}, LX/IdQ;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v18, "foa_link_setup_fragment"

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v4, v0, [LX/5ED;

    .line 82
    .line 83
    const v3, 0x7f0b0dc7

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/5ED;

    .line 87
    .line 88
    invoke-direct {v0, v3, v5}, LX/5ED;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aput-object v0, v4, v6

    .line 92
    .line 93
    const v3, 0x7f0b0587

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/5ED;

    .line 97
    .line 98
    invoke-direct {v0, v3, v8}, LX/5ED;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4, v7}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    iget-object v0, v1, LX/5Rw;->A02:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, LX/5Xg;

    .line 112
    .line 113
    const-class v0, LX/0Hr;

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/0Hr;

    .line 120
    .line 121
    iget-object v0, v1, LX/5Rw;->A05:LX/08Y;

    .line 122
    .line 123
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    new-instance v4, LX/62j;

    .line 132
    .line 133
    invoke-direct {v4, v1, v7}, LX/62j;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v6, v15}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "ContextualLinkingBloksLauncherProxy.launchContextualLinking"

    .line 140
    .line 141
    invoke-static {v0}, LX/3nL;->A00(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, LX/5Xg;->A00(Ljava/lang/String;)LX/Hsu;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, LX/Hsu;->A01()V

    .line 149
    .line 150
    .line 151
    const-string v0, "lnk"

    .line 152
    .line 153
    invoke-virtual {v3, v0}, LX/Hsu;->A02(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LX/5MB;

    .line 157
    .line 158
    invoke-direct {v2}, LX/5MB;-><init>()V

    .line 159
    .line 160
    .line 161
    iget v0, v13, LX/4bq;->databaseValue:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "target_account_type"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/5MB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "opaque_target"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v14}, LX/5MB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "initiator_app"

    .line 178
    .line 179
    iget-object v1, v13, LX/4bq;->value:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/5MB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-eqz v12, :cond_2

    .line 185
    .line 186
    const-string v0, "waterfall_trace_id"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v12}, LX/5MB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    if-eqz v11, :cond_3

    .line 192
    .line 193
    const-string v0, "channel"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v11}, LX/5MB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    if-eqz v10, :cond_4

    .line 199
    .line 200
    const-string v0, "campaign"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v10}, LX/5MB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v0, v9, LX/5Xg;->A00:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, LX/5ek;

    .line 212
    .line 213
    const-wide/16 v0, 0x0

    .line 214
    .line 215
    new-instance v9, LX/5QR;

    .line 216
    .line 217
    invoke-direct {v9, v0, v1, v6, v7}, LX/5QR;-><init>(JZZ)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/62k;

    .line 221
    .line 222
    invoke-direct {v0, v3, v4, v6}, LX/62k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const-string v16, "com.bloks.www.fxcal.waffle.router.async"

    .line 226
    .line 227
    const v21, 0x1a831d00

    .line 228
    .line 229
    .line 230
    move-object/from16 v19, v15

    .line 231
    .line 232
    move/from16 v22, v6

    .line 233
    .line 234
    move/from16 v23, v7

    .line 235
    .line 236
    move-object v14, v2

    .line 237
    move-object v15, v9

    .line 238
    move-object/from16 v17, v8

    .line 239
    .line 240
    move-object v12, v5

    .line 241
    move-object v13, v0

    .line 242
    invoke-virtual/range {v11 .. v23}, LX/5ek;->A02(LX/0Hr;LX/6bk;LX/5MB;LX/5QR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    .line 247
    .line 248
    return-void
.end method
