.class public LX/Ifk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/Ifk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Ifk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ifk;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/Ifk;->A05:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/Ifk;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/Ifk;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/Ifk;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/Ifk;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v0, LX/Ifk;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v3, v0, LX/Ifk;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/GWa;

    .line 14
    .line 15
    iget-boolean v6, v0, LX/Ifk;->A05:Z

    .line 16
    .line 17
    iget-object v1, v0, LX/Ifk;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v4, v0, LX/Ifk;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, LX/Ifk;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/0Jj;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, LX/GWa;->A03(Landroid/content/Intent;LX/0Jj;LX/GWa;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v8, v0, LX/Ifk;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 34
    .line 35
    iget-object v14, v0, LX/Ifk;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v14, LX/GVS;

    .line 38
    .line 39
    iget-object v2, v0, LX/Ifk;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, LX/Ifk;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-boolean v11, v0, LX/Ifk;->A05:Z

    .line 44
    .line 45
    iget-object v6, v0, LX/Ifk;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v8, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A1r:LX/00s;

    .line 48
    .line 49
    invoke-static {v1}, LX/GV2;->A0Y(LX/00s;)LX/Dxs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v3, v14, LX/GVS;->A00:I

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual {v0, v3}, LX/Dxs;->A06(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-object v0, v8, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0I:LX/00s;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/FJ0;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, LX/FJ0;->A00(Ljava/lang/String;I)LX/F24;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v4, v5}, LX/DxK;->A03(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v19

    .line 79
    instance-of v0, v2, LX/EU5;

    .line 80
    .line 81
    invoke-static {v1}, LX/GV2;->A0Y(LX/00s;)LX/Dxs;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast v2, LX/EU5;

    .line 88
    .line 89
    iget-object v1, v2, LX/EU5;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 90
    .line 91
    const-string v17, "success"

    .line 92
    .line 93
    move/from16 v18, v3

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    invoke-virtual/range {v15 .. v20}, LX/Dxs;->A0J(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IJ)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v8, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0D:LX/00s;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, LX/Hpo;

    .line 107
    .line 108
    iget-object v15, v2, LX/EU5;->A00:LX/0aa;

    .line 109
    .line 110
    sget-object v13, LX/HOA;->A02:LX/HOA;

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    invoke-virtual/range {v12 .. v17}, LX/Hpo;->A00(LX/HOA;LX/GVS;LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;Z)LX/HR5;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :goto_0
    iget-object v0, v8, LX/0I0;->A0B:LX/0JT;

    .line 119
    .line 120
    const/4 v10, 0x3

    .line 121
    new-instance v5, LX/IfQ;

    .line 122
    .line 123
    invoke-direct/range {v5 .. v11}, LX/IfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    const-string v17, "failure"

    .line 131
    .line 132
    move-object/from16 v16, v9

    .line 133
    .line 134
    move/from16 v18, v3

    .line 135
    .line 136
    invoke-virtual/range {v15 .. v20}, LX/Dxs;->A0J(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v5, v0, LX/Ifk;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 143
    .line 144
    iget-object v2, v0, LX/Ifk;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/GVS;

    .line 147
    .line 148
    iget-object v1, v0, LX/Ifk;->A04:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v0, LX/Ifk;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v7, v0, LX/Ifk;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    iget-boolean v9, v0, LX/Ifk;->A05:Z

    .line 155
    .line 156
    iget-object v4, v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A1r:LX/00s;

    .line 157
    .line 158
    invoke-static {v4}, LX/GV2;->A0Y(LX/00s;)LX/Dxs;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v13, v2, LX/GVS;->A00:I

    .line 163
    .line 164
    invoke-virtual {v0, v13}, LX/Dxs;->A06(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    iget-object v0, v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0I:LX/00s;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/FJ0;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v13}, LX/FJ0;->A00(Ljava/lang/String;I)LX/F24;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v2, v3}, LX/DxK;->A03(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    instance-of v0, v1, LX/EU5;

    .line 188
    .line 189
    invoke-static {v4}, LX/GV2;->A0Y(LX/00s;)LX/Dxs;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    check-cast v1, LX/EU5;

    .line 196
    .line 197
    iget-object v11, v1, LX/EU5;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 198
    .line 199
    const-string v12, "success"

    .line 200
    .line 201
    :goto_1
    invoke-virtual/range {v10 .. v15}, LX/Dxs;->A0J(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IJ)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, LX/0I0;->A0B:LX/0JT;

    .line 205
    .line 206
    const/16 v8, 0x9

    .line 207
    .line 208
    new-instance v4, LX/If8;

    .line 209
    .line 210
    invoke-direct/range {v4 .. v9}, LX/If8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_1
    const-string v12, "failure"

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    goto :goto_1

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
