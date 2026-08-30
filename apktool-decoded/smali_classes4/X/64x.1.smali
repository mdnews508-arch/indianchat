.class public final LX/64x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivq;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb78

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/64x;->A02:LX/05C;

    .line 10
    .line 11
    const v0, 0xc1a6

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/64x;->A00:LX/05C;

    .line 19
    .line 20
    const v0, 0x82f1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/64x;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/64x;->A03:LX/01y;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/64x;LX/0I6;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/64x;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "com.indianchat.profile.ui.VerifiedProfileLinksManagementActivity"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x10000000

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public BBH(Landroid/net/Uri;LX/0I6;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v3, 0x5

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "entry_source"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    if-eqz v8, :cond_6

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x100

    .line 28
    .line 29
    if-gt v1, v0, :cond_6

    .line 30
    .line 31
    sget-object v9, LX/4bZ;->A00:LX/05i;

    .line 32
    .line 33
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, LX/4bZ;

    .line 49
    .line 50
    iget-object v0, v0, LX/4bZ;->value:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :goto_0
    check-cast v1, LX/4bZ;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-string v17, "wa_create_profile_link_cta_on_profile"

    .line 67
    .line 68
    const-string v13, "wa_create_profile_link_upsell"

    .line 69
    .line 70
    move-object v5, v13

    .line 71
    if-ne v6, v3, :cond_1

    .line 72
    .line 73
    move-object/from16 v5, v17

    .line 74
    .line 75
    :cond_1
    iget-object v0, v11, LX/64x;->A01:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/5hq;

    .line 82
    .line 83
    const-string v0, "upsell_banner"

    .line 84
    .line 85
    invoke-static {v4, v0}, LX/5hq;->A03(LX/5hq;Ljava/lang/String;)LX/4Pj;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v0, "upsell_banner_cta_click"

    .line 90
    .line 91
    iput-object v0, v3, LX/4Pj;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v0, v1

    .line 109
    check-cast v0, LX/4bZ;

    .line 110
    .line 111
    iget-object v0, v0, LX/4bZ;->value:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    :goto_1
    check-cast v1, LX/4bZ;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_3
    const/4 v1, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v1, 0x0

    .line 138
    goto :goto_0

    .line 139
    :pswitch_0
    const/4 v0, 0x1

    .line 140
    goto :goto_2

    .line 141
    :pswitch_1
    const/4 v0, 0x2

    .line 142
    goto :goto_2

    .line 143
    :pswitch_2
    const/4 v0, 0x3

    .line 144
    goto :goto_2

    .line 145
    :pswitch_3
    const/4 v0, 0x4

    .line 146
    goto :goto_2

    .line 147
    :pswitch_4
    const/4 v0, 0x5

    .line 148
    goto :goto_2

    .line 149
    :pswitch_5
    const/4 v0, 0x6

    .line 150
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_5
    invoke-static {v3, v4, v7, v5}, LX/5hq;->A07(LX/4Pj;LX/5hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    packed-switch v6, :pswitch_data_1

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :pswitch_6
    sget-object v16, LX/4c0;->A09:LX/4c0;

    .line 166
    .line 167
    sget-object v13, LX/4b0;->A02:LX/4b0;

    .line 168
    .line 169
    invoke-static {v10}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v11, LX/64x;->A03:LX/01y;

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x6

    .line 178
    .line 179
    new-instance v12, LX/6LD;

    .line 180
    .line 181
    move-object v14, v10

    .line 182
    move-object v15, v11

    .line 183
    invoke-direct/range {v12 .. v19}, LX/6LD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v12, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_7
    sget-object v12, LX/4c0;->A05:LX/4c0;

    .line 191
    .line 192
    sget-object v9, LX/4b0;->A03:LX/4b0;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_8
    sget-object v12, LX/4c0;->A05:LX/4c0;

    .line 196
    .line 197
    sget-object v9, LX/4b0;->A02:LX/4b0;

    .line 198
    .line 199
    :goto_3
    invoke-static {v10}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v11, LX/64x;->A03:LX/01y;

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x6

    .line 207
    new-instance v8, LX/6LD;

    .line 208
    .line 209
    invoke-direct/range {v8 .. v15}, LX/6LD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v8, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    :pswitch_9
    invoke-static {v11, v10}, LX/64x;->A00(LX/64x;LX/0I6;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method
