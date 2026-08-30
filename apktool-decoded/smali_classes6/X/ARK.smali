.class public LX/ARK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B45;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ARK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ARK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CdG(Ljava/lang/String;)Z
    .locals 9

    .line 0
    iget v0, p0, LX/ARK;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/ARK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v5, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :cond_0
    check-cast v5, Lcom/indianchat/iab/IABWebCoreActivity;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    :try_start_1
    invoke-static {p1}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    instance-of v1, v4, LX/0ZL;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    :cond_1
    check-cast v4, Landroid/net/Uri;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    iget-object v3, v5, LX/0I0;->A06:LX/0AG;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Failed to parse URL, length="

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x2

    .line 55
    const-string v0, "IABWebCoreActivity/makeValidator/urlParsingFailed"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2, v6, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3
    iget-object v0, v5, Lcom/indianchat/iab/IABWebCoreActivity;->A03:LX/9vI;

    .line 63
    .line 64
    const-string v8, "appsStoreDeeplinkManager"

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {v0, v5, v4}, LX/9vI;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/B6L;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, Lcom/indianchat/iab/IABWebCoreActivity;->A0K:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, v5, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 94
    .line 95
    const-string v2, "iabWebCoreViewModel"

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v0, v0, LX/92i;->A0Z:LX/06w;

    .line 100
    .line 101
    invoke-static {v0, v6}, LX/25o;->A1R(LX/06v;Z)V

    .line 102
    .line 103
    .line 104
    instance-of v0, v3, LX/9UM;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v5, Lcom/indianchat/iab/IABWebCoreActivity;->A03:LX/9vI;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0, v5, v4, v3}, LX/9vI;->A01(Landroid/content/Context;Landroid/net/Uri;LX/B6L;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v1, v5, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget-boolean v0, v1, LX/92i;->A0A:Z

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v1, LX/92i;->A0v:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/A8O;

    .line 131
    .line 132
    invoke-static {v0}, LX/A8O;->A00(LX/A8O;)LX/0Am;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v0, v1, LX/92i;->A08:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v0, "redirected_native_app"

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0, v7, v6}, LX/0Am;->A07(ILjava/lang/String;ZZ)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, Lcom/indianchat/iab/IABWebCoreActivity;->A03:LX/9vI;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0, v5, v4, v3}, LX/9vI;->A01(Landroid/content/Context;Landroid/net/Uri;LX/B6L;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/indianchat/iab/IABWebCoreActivity;->finish()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_1
    instance-of v1, v4, LX/0ZL;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    move-object v4, v0

    .line 169
    :cond_6
    check-cast v4, Landroid/net/Uri;

    .line 170
    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    iget-object v0, v5, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A04:LX/9vI;

    .line 180
    .line 181
    const-string v2, "appsStoreDeeplinkManager"

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0, v3, v4}, LX/9vI;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/B6L;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    instance-of v0, v1, LX/9UM;

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    iget-object v0, v5, Lcom/indianchat/iab/watchandbrowse/IABWebCoreBottomSheet;->A04:LX/9vI;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0, v3, v4, v1}, LX/9vI;->A01(Landroid/content/Context;Landroid/net/Uri;LX/B6L;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    const/4 v0, 0x0

    .line 203
    return v0

    .line 204
    :cond_7
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    const/4 v0, 0x0

    .line 212
    throw v0
.end method
