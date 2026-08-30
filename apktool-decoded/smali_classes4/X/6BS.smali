.class public final synthetic LX/6BS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/5Lo;

.field public final synthetic A03:LX/5bo;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/5Lo;LX/5bo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/6BS;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p7, p0, LX/6BS;->A06:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/6BS;->A02:LX/5Lo;

    .line 8
    .line 9
    iput-object p1, p0, LX/6BS;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/6BS;->A01:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p4, p0, LX/6BS;->A03:LX/5bo;

    .line 14
    .line 15
    iput-object p6, p0, LX/6BS;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v7, p0, LX/6BS;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6BS;->A06:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/6BS;->A02:LX/5Lo;

    .line 5
    .line 6
    iget-object v10, p0, LX/6BS;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v6, p0, LX/6BS;->A01:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v3, p0, LX/6BS;->A03:LX/5bo;

    .line 11
    .line 12
    iget-object v11, p0, LX/6BS;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const-string v5, "SilverstoneDeeplinkHelper/handleDeeplink app launch threw"

    .line 15
    .line 16
    if-eqz v7, :cond_5

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :try_start_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v8, v3, LX/5bo;->A03:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v1, "xmt"

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, v3, LX/5bo;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "utm_source"

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "utm_source="

    .line 77
    .line 78
    invoke-static {v0, v9, v1, v8}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v9, v3, LX/5bo;->A00:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v0, "utm_campaign"

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "utm_campaign="

    .line 104
    .line 105
    invoke-static {v0, v9, v1, v8}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v9, v3, LX/5bo;->A01:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const-string v0, "utm_medium"

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "utm_medium="

    .line 131
    .line 132
    invoke-static {v0, v9, v1, v8}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    const-string v1, "referrer"

    .line 142
    .line 143
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    const-string v0, "&"

    .line 150
    .line 151
    invoke-static {v0, v8}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x10000000

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/1Uq;->A06()LX/4FD;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v10, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_0
    iget-object v0, v2, LX/5Lo;->A02:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, LX/5gG;

    .line 204
    .line 205
    iget-object v12, v3, LX/5bo;->A02:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v13, v3, LX/5bo;->A00:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v14, v3, LX/5bo;->A01:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual/range {v9 .. v14}, LX/5gG;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v2, LX/5Lo;->A01:LX/05C;

    .line 216
    .line 217
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v10, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    return-void
.end method
