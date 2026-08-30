.class public Lcom/indianchat/payments/indiaupi/receiver/IndiaUpiPayIntentReceiverActivity;
.super LX/Ef1;
.source ""


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/FPm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/payments/indiaupi/receiver/IndiaUpiPayIntentReceiverActivity;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Ef1;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3fc

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "IndiaUpiPayIntentReceiverActivity.java"

    .line 8
    .line 9
    invoke-static {p0, p3, v0, p2}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/0I0;->A04:LX/07r;

    .line 4
    .line 5
    iget-object v3, p0, LX/0I0;->A06:LX/0AG;

    .line 6
    .line 7
    iget-object v2, p0, LX/Ef1;->A0K:LX/G2a;

    .line 8
    .line 9
    iget-object v1, p0, LX/Ef1;->A0z:LX/Fb4;

    .line 10
    .line 11
    new-instance v0, LX/FPm;

    .line 12
    .line 13
    invoke-direct {v0, v4, v3, v1, v2}, LX/FPm;-><init>(LX/07r;LX/0AG;LX/Fb4;LX/G2a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/receiver/IndiaUpiPayIntentReceiverActivity;->A00:LX/FPm;

    .line 17
    .line 18
    iget-object v0, p0, LX/Ew4;->A0U:LX/19Q;

    .line 19
    .line 20
    new-instance v7, LX/FHw;

    .line 21
    .line 22
    invoke-direct {v7, v0}, LX/FHw;-><init>(LX/19Q;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/receiver/IndiaUpiPayIntentReceiverActivity;->A00:LX/FPm;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/FPm;->A01(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/receiver/IndiaUpiPayIntentReceiverActivity;->A00:LX/FPm;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/FPm;->A00(Landroid/content/Intent;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_d

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    :goto_0
    const/4 v3, 0x0

    .line 59
    :cond_0
    iget-object v2, p0, LX/Ew4;->A0W:LX/0s1;

    .line 60
    .line 61
    iget-object v1, v2, LX/0s0;->A02:LX/07r;

    .line 62
    .line 63
    const/16 v0, 0x65c3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v8, "DEEP_LINK"

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2}, LX/0s1;->A0P()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/05B;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/00W;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x1c34a

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/FYI;

    .line 101
    .line 102
    sget-object v0, Lcom/indianchat/payments/indiaupi/receiver/IndiaUpiPayIntentReceiverActivity;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string v0, "deeplink"

    .line 109
    .line 110
    invoke-virtual {v6, v5, v0, v0}, LX/FYI;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, LX/FYI;->A00(LX/FYI;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v6, LX/FYI;->A03:LX/00l;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/0Am;

    .line 126
    .line 127
    const-string v0, "parse"

    .line 128
    .line 129
    invoke-virtual {v1, v5, v0}, LX/0Am;->A04(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_2
    const/4 v3, 0x3

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    const/4 v6, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    if-eqz v3, :cond_4

    .line 138
    .line 139
    const-string v8, "IN_CHAT_DEEP_LINK"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const-string v8, "THIRD_PARTY_DEEP_LINK"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "com.android.browser.application_id"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v3, 0x1

    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_3
    :try_start_0
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 168
    .line 169
    invoke-static {v4, v0, v8}, LX/Fc6;->A00(Landroid/net/Uri;LX/07r;Ljava/lang/String;)LX/Fc6;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v6, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    invoke-static {v6}, LX/FYI;->A00(LX/FYI;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v6, LX/FYI;->A03:LX/00l;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/0Am;

    .line 188
    .line 189
    const-string v0, "parse"

    .line 190
    .line 191
    invoke-virtual {v1, v5, v0}, LX/0Am;->A03(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    if-eqz v2, :cond_7

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    :cond_7
    invoke-virtual {v6, v5, v3}, LX/FYI;->A02(IS)V

    .line 198
    .line 199
    .line 200
    :cond_8
    if-eqz v2, :cond_d

    .line 201
    .line 202
    iget-object v1, v7, LX/FHw;->A00:LX/19Q;

    .line 203
    .line 204
    invoke-virtual {v1}, LX/19I;->A0E()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/receiver/IndiaUpiPayIntentReceiverActivity;->A00:LX/FPm;

    .line 211
    .line 212
    invoke-virtual {v0, p0, v4, v8}, LX/FPm;->A02(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    invoke-virtual {v1}, LX/19I;->A0F()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/16 v0, 0x2710

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    const/16 v0, 0x2711

    .line 225
    .line 226
    :cond_a
    invoke-static {p0, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception v2

    .line 231
    if-eqz v6, :cond_c

    .line 232
    .line 233
    invoke-static {v6}, LX/FYI;->A00(LX/FYI;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object v0, v6, LX/FYI;->A03:LX/00l;

    .line 240
    .line 241
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/0Am;

    .line 246
    .line 247
    const-string v0, "parse"

    .line 248
    .line 249
    invoke-virtual {v1, v5, v0}, LX/0Am;->A03(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-virtual {v6, v5, v3}, LX/FYI;->A02(IS)V

    .line 253
    .line 254
    .line 255
    :cond_c
    throw v2

    .line 256
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .line 0
    const/16 v0, 0x2710

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2711

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f122ddc

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f122dde

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f1229c2

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v0, 0x7f122ddc

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f122ddd

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f1229c2

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/Fct;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, LX/GhQ;->A0f(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
