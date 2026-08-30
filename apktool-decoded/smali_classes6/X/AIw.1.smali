.class public LX/AIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/AIw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AIw;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AIw;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/AIw;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/AIw;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/AIw;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, LX/AIw;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/93c;

    .line 7
    .line 8
    iget-object v4, p0, LX/AIw;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/AAd;

    .line 11
    .line 12
    iget v5, p0, LX/AIw;->A00:I

    .line 13
    .line 14
    iget-object v6, p0, LX/AIw;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v1, LX/93c;->A01:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, LX/93c;->A05:LX/B5U;

    .line 22
    .line 23
    check-cast v3, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0S:LX/05C;

    .line 26
    .line 27
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-static {v2}, LX/8rm;->A0w(LX/00s;)LX/0kO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/0kO;->A00:LX/07r;

    .line 34
    .line 35
    const/16 v0, 0x6e98

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v0, LX/9VB;->A02:LX/9VB;

    .line 44
    .line 45
    if-eq v6, v0, :cond_0

    .line 46
    .line 47
    invoke-static {v4}, LX/AEE;->A03(LX/AAd;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_0
    iget-object v0, v3, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A04:Ljava/util/IdentityHashMap;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    :try_start_0
    iput-object v4, v3, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A05:LX/AAd;

    .line 64
    .line 65
    iget-object v6, v3, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0h:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/AAd;->A06:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, LX/8rm;->A1J(Ljava/util/Iterator;)LX/A1C;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v1, LX/A1C;->A02:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :cond_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_3
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "data:text/vcard,"

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "android.intent.action.VIEW"

    .line 133
    .line 134
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v0, "text/vcard"

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v1, v3, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 149
    .line 150
    .line 151
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_4
    invoke-static {v2}, LX/8rp;->A1U(LX/00s;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 159
    .line 160
    const/16 v1, 0x9

    .line 161
    .line 162
    new-instance v0, LX/Acu;

    .line 163
    .line 164
    invoke-direct {v0, v4, v5, v1, v3}, LX/Acu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    const-string v0, "onAddContact/osab: raw vcard missing, falling back to legacy flow"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v2, v3, LX/0Hw;->A04:LX/07s;

    .line 177
    .line 178
    const/16 v1, 0x19

    .line 179
    .line 180
    new-instance v0, LX/Adu;

    .line 181
    .line 182
    invoke-direct {v0, v3, v4, v1}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    iget-object v5, p0, LX/AIw;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Landroid/content/Context;

    .line 192
    .line 193
    iget-object v4, p0, LX/AIw;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lcom/google/common/base/Optional;

    .line 196
    .line 197
    iget v3, p0, LX/AIw;->A00:I

    .line 198
    .line 199
    iget-object v2, p0, LX/AIw;->A03:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    sget-object v0, LX/3I5;->A00:Lcom/google/common/base/Optional;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    sget-object v0, LX/F1P;->A06:LX/F1P;

    .line 207
    .line 208
    invoke-static {v5, v0, v4, v3, v1}, LX/Fb9;->A00(Landroid/content/Context;LX/F1P;Lcom/google/common/base/Optional;IZ)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v5, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catch_0
    const-string v0, "onAddContact/osab: device contacts app not found"

    .line 222
    .line 223
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v3, LX/0Hw;->A04:LX/07s;

    .line 227
    .line 228
    const/16 v1, 0x19

    .line 229
    .line 230
    new-instance v0, LX/Adu;

    .line 231
    .line 232
    invoke-direct {v0, v3, v4, v1}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    return-void
.end method
