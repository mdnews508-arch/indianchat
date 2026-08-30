.class public LX/G9N;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/G9N;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p6, p0, LX/G9N;->A04:Z

    .line 6
    .line 7
    iput-object p4, p0, LX/G9N;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/G9N;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/G9N;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/G9N;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/G9N;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/G9N;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/FUK;

    .line 8
    .line 9
    iget-object v0, p0, LX/G9N;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0JC;

    .line 12
    .line 13
    iget-object v2, p0, LX/G9N;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/FRM;

    .line 16
    .line 17
    iget-boolean v5, p0, LX/G9N;->A04:Z

    .line 18
    .line 19
    iget-object v1, p0, LX/G9N;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/0Ci;

    .line 22
    .line 23
    iget-object v4, v2, LX/FRM;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, LX/FUK;->A00(LX/0JC;LX/0Ci;LX/FRM;LX/FUK;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-boolean v5, p0, LX/G9N;->A04:Z

    .line 30
    .line 31
    iget-object v4, p0, LX/G9N;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/FLQ;

    .line 34
    .line 35
    iget-object v3, p0, LX/G9N;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/Fh3;

    .line 38
    .line 39
    iget-object v7, p0, LX/G9N;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, LX/0JC;

    .line 42
    .line 43
    iget-object v2, p0, LX/G9N;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/0Ho;

    .line 46
    .line 47
    iget-object v0, v4, LX/FLQ;->A02:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/L0J;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x1f

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v3, LX/Fh3;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v3, LX/Fh3;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v3, LX/Fh3;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v3, LX/Fh3;->A00:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "headline_arg"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "subtitle_arg"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "explanation_arg"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "admin_disclaimer_arg"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "policy-education"

    .line 103
    .line 104
    invoke-virtual {v2, v7, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x6

    .line 109
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/FLQ;->A01:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "newsletter-guidelines"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    iget-object v4, p0, LX/G9N;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LX/ETd;

    .line 127
    .line 128
    iget-object v3, p0, LX/G9N;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LX/0Ci;

    .line 131
    .line 132
    iget-object v2, p0, LX/G9N;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lorg/json/JSONObject;

    .line 135
    .line 136
    iget-object v1, p0, LX/G9N;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 139
    .line 140
    iget-boolean v0, p0, LX/G9N;->A04:Z

    .line 141
    .line 142
    invoke-static {v4, v3, v1, v2, v0}, LX/ETd;->A01(LX/ETd;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Lorg/json/JSONObject;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    iget-object v1, p0, LX/G9N;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/FnO;

    .line 149
    .line 150
    iget-boolean v0, p0, LX/G9N;->A04:Z

    .line 151
    .line 152
    iget-object v4, p0, LX/G9N;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, LX/HO9;

    .line 155
    .line 156
    iget-object v6, p0, LX/G9N;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, LX/Ivm;

    .line 159
    .line 160
    iget-object v8, p0, LX/G9N;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-object v0, v1, LX/FnO;->A1A:LX/00s;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/Hnl;

    .line 173
    .line 174
    iget-object v0, v1, LX/FnO;->A1W:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v0, v1, LX/FnO;->A1X:LX/E34;

    .line 181
    .line 182
    iget-object v7, v0, LX/E34;->A00:LX/0DF;

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    goto :goto_0

    .line 186
    :pswitch_3
    iget-object v1, p0, LX/G9N;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 189
    .line 190
    iget-boolean v0, p0, LX/G9N;->A04:Z

    .line 191
    .line 192
    iget-object v4, p0, LX/G9N;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, LX/HO9;

    .line 195
    .line 196
    iget-object v6, p0, LX/G9N;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, LX/Ivm;

    .line 199
    .line 200
    iget-object v8, p0, LX/G9N;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    iget-object v0, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0d:LX/00s;

    .line 207
    .line 208
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/Hnl;

    .line 213
    .line 214
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v7, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    :goto_0
    new-instance v5, LX/Fos;

    .line 222
    .line 223
    invoke-direct {v5, v1, v0}, LX/Fos;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    sget-object v9, LX/02S;->A0N:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual/range {v2 .. v10}, LX/Hnl;->A00(LX/0JC;LX/HO9;LX/Ivm;LX/Ivm;LX/0DF;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_1
    invoke-interface {v6}, LX/Ivm;->BWO()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
