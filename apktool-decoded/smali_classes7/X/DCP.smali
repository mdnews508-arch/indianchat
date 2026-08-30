.class public final synthetic LX/DCP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvF;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1DO;

.field public final synthetic A02:LX/D6a;

.field public final synthetic A03:LX/D6V;

.field public final synthetic A04:LX/CA4;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1DO;LX/D6a;LX/D6V;LX/CA4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/DCP;->A04:LX/CA4;

    .line 4
    .line 5
    iput-object p3, p0, LX/DCP;->A02:LX/D6a;

    .line 6
    .line 7
    iput-object p1, p0, LX/DCP;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/DCP;->A01:LX/1DO;

    .line 10
    .line 11
    iput-object p4, p0, LX/DCP;->A03:LX/D6V;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BZZ(LX/FhQ;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/DCP;->A04:LX/CA4;

    .line 1
    .line 2
    iget-object v5, p0, LX/DCP;->A02:LX/D6a;

    .line 3
    .line 4
    iget-object v2, p0, LX/DCP;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v4, p0, LX/DCP;->A01:LX/1DO;

    .line 7
    .line 8
    iget-object v1, p0, LX/DCP;->A03:LX/D6V;

    .line 9
    .line 10
    iget-object v0, v6, LX/CA4;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FPH;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/FPH;->A00(LX/FhQ;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "UNBLOCKED"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5}, LX/D6a;->A00()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, v6, LX/CA4;->A0K:LX/05C;

    .line 41
    .line 42
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/19D;

    .line 49
    .line 50
    iget-object v3, v5, LX/D6a;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/19D;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/19D;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/19D;->A02(Ljava/lang/String;)LX/FId;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/FId;->A00(Ljava/lang/String;)LX/GUv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, LX/GUv;->Ary()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v1, "extra_transaction_id"

    .line 85
    .line 86
    iget-object v0, v5, LX/D6a;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v1, "referral_screen"

    .line 92
    .line 93
    const-string v0, "p2m_magic"

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, LX/19i;->A0M(Landroid/content/Intent;LX/1Oi;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object v0, v6, LX/CA4;->A0K:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, LX/CA4;->A0F:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, LX/CA4;->A0J:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/CA4;->A0I:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/Dxo;

    .line 127
    .line 128
    iget-object v0, v6, LX/CA4;->A09:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    iget-object v6, v4, LX/1DO;->A0i:LX/1Oi;

    .line 140
    .line 141
    iget-object v1, v1, LX/D6V;->A06:Ljava/lang/String;

    .line 142
    .line 143
    const-string v4, "p2m_magic"

    .line 144
    .line 145
    iget-object v0, v3, LX/Dxo;->A08:LX/19D;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, LX/GUv;->AdT()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v6}, LX/19i;->A0M(Landroid/content/Intent;LX/1Oi;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "extra_enhance_payment_link_url"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v0, "extra_enhance_payment_link_metadata"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const-string v1, "extra_order_id"

    .line 173
    .line 174
    iget-object v0, v5, LX/D6a;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    const-string v1, "extra_transaction_type"

    .line 180
    .line 181
    const-string v0, "p2m"

    .line 182
    .line 183
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const-string v1, "extra_payment_config_id"

    .line 187
    .line 188
    iget-object v0, v5, LX/D6a;->A09:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const-string v0, "referral_screen"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "extra_jid"

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_3
    iget-object v0, v6, LX/CA4;->A02:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/I4j;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v3}, LX/I4j;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
