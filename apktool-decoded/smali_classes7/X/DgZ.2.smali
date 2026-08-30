.class public LX/DgZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1DO;LX/CA3;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/DgZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/DgZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/DgZ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    rsub-int/lit8 p5, p5, 0x1

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, LX/DgZ;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/DgZ;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p4, p0, LX/DgZ;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, LX/DgZ;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;LX/GbA;LX/CmY;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/DgZ;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/DgZ;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/DgZ;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/DgZ;->A03:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/DgZ;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/DgZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DgZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/CA3;

    .line 8
    .line 9
    iget-object v3, p0, LX/DgZ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, LX/DgZ;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/1DO;

    .line 16
    .line 17
    iget-object v6, p0, LX/DgZ;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v2, LX/CA3;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0s1;

    .line 26
    .line 27
    const-string v0, "payment_link_iab"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0s1;->A01(LX/0s1;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/CA3;->A0A:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/AF7;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-virtual/range {v2 .. v7}, LX/AF7;->A07(Landroid/content/Context;LX/1DO;LX/AIR;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v0, v2, LX/CA3;->A07:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :try_start_0
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    const-string v0, "PaymentCtaAction/openPaymentLink: no activity found to open payment link"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    iget-object v8, p0, LX/DgZ;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, LX/CA3;

    .line 77
    .line 78
    iget-object v4, p0, LX/DgZ;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroid/app/Activity;

    .line 81
    .line 82
    iget-object v9, p0, LX/DgZ;->A03:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, p0, LX/DgZ;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, LX/1DO;

    .line 87
    .line 88
    iget-object v0, v8, LX/CA3;->A00:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x8594

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 104
    .line 105
    iget-object v1, v7, LX/1DO;->A0i:LX/1Oi;

    .line 106
    .line 107
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 108
    .line 109
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v10, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v11, v1, LX/1Oi;->A02:Z

    .line 116
    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_1
    iget-object v0, v8, LX/CA3;->A09:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, LX/6C2;

    .line 127
    .line 128
    invoke-direct/range {v3 .. v11}, LX/6C2;-><init>(Landroid/app/Activity;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/CA3;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v7}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, v8, LX/CA3;->A01:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/5g4;

    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const-string v0, "pix_code"

    .line 152
    .line 153
    invoke-static {v3, v9, v0, v1, v2}, LX/5g4;->A00(LX/5g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f120d63

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v0}, LX/CA3;->A01(Landroid/app/Activity;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_1
    iget-object v6, p0, LX/DgZ;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 166
    .line 167
    iget-object v0, p0, LX/DgZ;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/GZV;

    .line 170
    .line 171
    iget-object v5, p0, LX/DgZ;->A03:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v4, p0, LX/DgZ;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, LX/CmY;

    .line 176
    .line 177
    invoke-static {v0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v1, v4, LX/CmY;->A00:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, v4, LX/CmY;->A01:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    const/16 v0, 0xa

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_2
    invoke-static {v6, v3, v5, v0}, Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;->A00(Lcom/indianchat/conversationrow/buttons/DynamicButtonsRowContentLayout;LX/1DO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_4
    const/4 v0, 0x0

    .line 223
    goto :goto_2

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
