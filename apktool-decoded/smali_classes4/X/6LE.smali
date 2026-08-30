.class public LX/6LE;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5HL;LX/5Mi;Ljava/lang/ref/WeakReference;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/0P6;LX/0P6;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6LE;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6LE;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p6, p0, LX/6LE;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/6LE;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/6LE;->A06:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/6LE;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p7, p0, LX/6LE;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/foabridges/FoaAppNavigator;LX/5bv;LX/6dW;LX/0Xd;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/6LE;->$t:I

    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/6LE;->A06:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p3, p0, LX/6LE;->A02:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p6, p0, LX/6LE;->A03:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput-object p1, p0, LX/6LE;->A05:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    iput-object p4, p0, LX/6LE;->A01:Ljava/lang/Object;

    .line 805306380
    .line 805306381
    const/4 v0, 0x2

    .line 805306382
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306383
    .line 805306384
    .line 805306385
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;Ljava/util/Map;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/6LE;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/6LE;->A06:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/6LE;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/6LE;->A05:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/6LE;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/6LE;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/6LE;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 15

    .line 0
    iget v0, p0, LX/6LE;->$t:I

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6LE;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 10
    .line 11
    iget-object v0, p0, LX/6LE;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    new-instance v3, LX/6LE;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v7}, LX/6LE;-><init>(Landroid/content/Context;Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;LX/0Xd;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    iput-object v0, v3, LX/6LE;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    iget-object v4, p0, LX/6LE;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/5HL;

    .line 28
    .line 29
    iget-object v9, p0, LX/6LE;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, LX/0P6;

    .line 32
    .line 33
    iget-object v6, p0, LX/6LE;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iget-object v5, p0, LX/6LE;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LX/5Mi;

    .line 40
    .line 41
    iget-object v8, p0, LX/6LE;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v10, p0, LX/6LE;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, LX/0P6;

    .line 48
    .line 49
    new-instance v3, LX/6LE;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v10}, LX/6LE;-><init>(LX/5HL;LX/5Mi;Ljava/lang/ref/WeakReference;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/0P6;LX/0P6;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_1
    iget-object v10, p0, LX/6LE;->A06:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lcom/indianchat/foabridges/FoaAppNavigator;

    .line 58
    .line 59
    iget-object v11, p0, LX/6LE;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, LX/5bv;

    .line 62
    .line 63
    iget-object v0, p0, LX/6LE;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v9, p0, LX/6LE;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Landroid/content/Context;

    .line 70
    .line 71
    iget-object v12, p0, LX/6LE;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, LX/6dW;

    .line 74
    .line 75
    new-instance v3, LX/6LE;

    .line 76
    .line 77
    move-object v8, v3

    .line 78
    move-object v13, v7

    .line 79
    move-object v14, v0

    .line 80
    invoke-direct/range {v8 .. v14}, LX/6LE;-><init>(Landroid/content/Context;Lcom/indianchat/foabridges/FoaAppNavigator;LX/5bv;LX/6dW;LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_2
    iget-object v2, p0, LX/6LE;->A06:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 87
    .line 88
    iget-object v1, p0, LX/6LE;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v0, p0, LX/6LE;->A05:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/Map;

    .line 95
    .line 96
    new-instance v3, LX/6LE;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2, v0, v7}, LX/6LE;-><init>(Landroid/content/Context;Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;Ljava/util/Map;LX/0Xd;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6LE;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6LE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/6LE;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v12, v0, LX/6LE;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v12, LX/0YX;

    .line 12
    .line 13
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    iget v2, v0, LX/6LE;->A00:I

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eq v2, v11, :cond_2

    .line 22
    .line 23
    if-ne v2, v10, :cond_16

    .line 24
    .line 25
    iget-object v3, v0, LX/6LE;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    check-cast v7, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v7, v3}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v2, "SsoNativeAuthManager/fetchAllSourcesCredentials complete: FB="

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", IG="

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", total="

    .line 71
    .line 72
    invoke-static {v2, v3, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, LX/6LE;->A06:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;->A02:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/5bf;

    .line 97
    .line 98
    const-string v0, "parallel"

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/5bf;->A02(Ljava/util/List;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v1

    .line 104
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, LX/6LE;->A06:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v8, v0, LX/6LE;->A05:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v3, 0x1b

    .line 113
    .line 114
    new-instance v2, LX/6L8;

    .line 115
    .line 116
    invoke-direct {v2, v8, v9, v7, v3}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 117
    .line 118
    .line 119
    sget-object v6, LX/0YQ;->A00:LX/0YQ;

    .line 120
    .line 121
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v5, v6, v2, v12}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v3, 0x1c

    .line 128
    .line 129
    new-instance v2, LX/6L8;

    .line 130
    .line 131
    invoke-direct {v2, v8, v9, v7, v3}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6, v2, v12}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v7, v0, LX/6LE;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v7, v0, LX/6LE;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v3, v0, LX/6LE;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    iput v11, v0, LX/6LE;->A00:I

    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/B0C;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-ne v7, v1, :cond_3

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_2
    iget-object v3, v0, LX/6LE;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LX/3le;

    .line 156
    .line 157
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    iput-object v2, v0, LX/6LE;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v0, LX/6LE;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v0, LX/6LE;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, v0, LX/6LE;->A04:Ljava/lang/Object;

    .line 170
    .line 171
    iput v10, v0, LX/6LE;->A00:I

    .line 172
    .line 173
    invoke-interface {v3, v0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eq v2, v1, :cond_0

    .line 178
    .line 179
    move-object v3, v7

    .line 180
    move-object v7, v2

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 184
    .line 185
    iget v2, v0, LX/6LE;->A00:I

    .line 186
    .line 187
    if-eqz v2, :cond_14

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    if-ne v2, v1, :cond_29

    .line 191
    .line 192
    iget-object v5, v0, LX/6LE;->A04:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Ljava/util/List;

    .line 195
    .line 196
    iget-object v1, v0, LX/6LE;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/util/List;

    .line 199
    .line 200
    iget-object v6, v0, LX/6LE;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Landroid/graphics/Bitmap;

    .line 203
    .line 204
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v14, v0, LX/6LE;->A06:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v14, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 213
    .line 214
    iget-object v2, v14, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A07:LX/00l;

    .line 215
    .line 216
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    move-object/from16 v2, v20

    .line 221
    .line 222
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    move-object/from16 v20, v2

    .line 225
    .line 226
    if-eqz v2, :cond_28

    .line 227
    .line 228
    sget-object v2, LX/4aN;->A00:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    :cond_4
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_0

    .line 239
    .line 240
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, LX/4aN;

    .line 245
    .line 246
    iget-object v2, v0, LX/6LE;->A05:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Ljava/util/Map;

    .line 249
    .line 250
    invoke-static {v5, v2}, LX/3lj;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_4

    .line 259
    .line 260
    iget-object v4, v0, LX/6LE;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_f

    .line 277
    .line 278
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LX/5Sr;

    .line 283
    .line 284
    move-object/from16 v22, v6

    .line 285
    .line 286
    iget-object v15, v3, LX/5Sr;->A01:LX/0MM;

    .line 287
    .line 288
    instance-of v2, v15, LX/0MO;

    .line 289
    .line 290
    if-eqz v2, :cond_e

    .line 291
    .line 292
    move-object v2, v15

    .line 293
    check-cast v2, LX/0MO;

    .line 294
    .line 295
    iget v2, v2, LX/0MO;->A00:I

    .line 296
    .line 297
    invoke-static {v4, v2}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    :goto_4
    iget-object v12, v3, LX/5Sr;->A00:LX/3mt;

    .line 302
    .line 303
    iget-object v11, v12, LX/3mt;->A03:Ljava/lang/String;

    .line 304
    .line 305
    const-string v16, "DEFAULT"

    .line 306
    .line 307
    move-object/from16 v2, v16

    .line 308
    .line 309
    invoke-static {v11, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v33

    .line 313
    const-string v8, "ANIMATED"

    .line 314
    .line 315
    invoke-static {v11, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v34

    .line 319
    if-nez v34, :cond_5

    .line 320
    .line 321
    const-string v2, "GRADIENT"

    .line 322
    .line 323
    invoke-static {v11, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const/4 v10, 0x0

    .line 328
    if-eqz v2, :cond_6

    .line 329
    .line 330
    :cond_5
    const/4 v10, 0x1

    .line 331
    :cond_6
    const/4 v9, 0x0

    .line 332
    if-eqz v10, :cond_d

    .line 333
    .line 334
    iget-object v2, v12, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    invoke-static {v11, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_7

    .line 341
    .line 342
    invoke-static {}, LX/074;->A08()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_7

    .line 347
    .line 348
    sget-object v8, LX/5du;->A03:LX/4XJ;

    .line 349
    .line 350
    instance-of v8, v2, LX/MN9;

    .line 351
    .line 352
    if-eqz v8, :cond_c

    .line 353
    .line 354
    move-object v8, v2

    .line 355
    check-cast v8, LX/MN9;

    .line 356
    .line 357
    if-eqz v8, :cond_c

    .line 358
    .line 359
    invoke-virtual {v8}, LX/MN9;->A04()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    :goto_5
    invoke-static {v8}, LX/5du;->A00(Ljava/lang/String;)LX/4bT;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-eqz v8, :cond_7

    .line 368
    .line 369
    invoke-static {v8}, LX/5du;->A01(LX/4bT;)LX/Nmw;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    new-instance v2, LX/MN9;

    .line 374
    .line 375
    invoke-direct {v2, v8}, LX/MN9;-><init>(LX/Nmw;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    :goto_6
    if-nez v33, :cond_8

    .line 379
    .line 380
    if-nez v10, :cond_b

    .line 381
    .line 382
    iget-object v8, v12, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    if-eqz v8, :cond_b

    .line 385
    .line 386
    invoke-static {v8}, LX/1nr;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v8, v14, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A04:LX/05C;

    .line 394
    .line 395
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    check-cast v13, LX/5Ka;

    .line 400
    .line 401
    const v9, 0x7f07029a

    .line 402
    .line 403
    .line 404
    const v8, 0x7f070299

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13, v4, v10, v9, v8}, LX/5Ka;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 408
    .line 409
    .line 410
    move-result-object v22

    .line 411
    :cond_8
    :goto_7
    invoke-static {v4}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_a

    .line 416
    .line 417
    move-object/from16 v8, v16

    .line 418
    .line 419
    invoke-static {v11, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-nez v8, :cond_a

    .line 424
    .line 425
    iget-boolean v8, v3, LX/5Sr;->A03:Z

    .line 426
    .line 427
    if-eqz v8, :cond_9

    .line 428
    .line 429
    iget-object v8, v12, LX/3mt;->A01:Ljava/lang/Integer;

    .line 430
    .line 431
    if-eqz v8, :cond_a

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v31

    .line 437
    :goto_8
    invoke-virtual {v3}, LX/5Sr;->A00()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v25

    .line 441
    iget-object v10, v15, LX/0MM;->A01:Ljava/lang/String;

    .line 442
    .line 443
    const v9, 0x7f0409f9

    .line 444
    .line 445
    .line 446
    const v8, 0x7f0608b9

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v9, v8}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 450
    .line 451
    .line 452
    move-result v27

    .line 453
    const v9, 0x7f0409fa

    .line 454
    .line 455
    .line 456
    invoke-static {v7, v9, v8}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 457
    .line 458
    .line 459
    move-result v28

    .line 460
    const v9, 0x7f0409f4

    .line 461
    .line 462
    .line 463
    const v8, 0x7f060886

    .line 464
    .line 465
    .line 466
    invoke-static {v7, v9, v8}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 467
    .line 468
    .line 469
    move-result v29

    .line 470
    const v9, 0x7f0409f2

    .line 471
    .line 472
    .line 473
    const v8, 0x7f060884

    .line 474
    .line 475
    .line 476
    invoke-static {v7, v9, v8}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 477
    .line 478
    .line 479
    move-result v30

    .line 480
    iget-boolean v7, v3, LX/5Sr;->A03:Z

    .line 481
    .line 482
    new-instance v3, LX/5SV;

    .line 483
    .line 484
    move-object/from16 v21, v3

    .line 485
    .line 486
    move-object/from16 v23, v20

    .line 487
    .line 488
    move-object/from16 v24, v2

    .line 489
    .line 490
    move-object/from16 v26, v10

    .line 491
    .line 492
    move/from16 v32, v7

    .line 493
    .line 494
    invoke-direct/range {v21 .. v34}, LX/5SV;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIIZZZ)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v2, v18

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_9
    const/16 v31, 0x32

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_a
    const/16 v31, 0x0

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_b
    move-object/from16 v22, v9

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_c
    move-object v8, v9

    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :cond_d
    move-object v2, v9

    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :cond_e
    move-object v7, v4

    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    const/4 v2, 0x0

    .line 527
    if-eq v3, v2, :cond_13

    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    if-eq v3, v2, :cond_12

    .line 531
    .line 532
    const/4 v2, 0x2

    .line 533
    if-eq v3, v2, :cond_11

    .line 534
    .line 535
    const/4 v2, 0x3

    .line 536
    if-eq v3, v2, :cond_10

    .line 537
    .line 538
    const/4 v2, 0x4

    .line 539
    if-ne v3, v2, :cond_27

    .line 540
    .line 541
    const v4, 0x7f1241d8

    .line 542
    .line 543
    .line 544
    :goto_9
    new-instance v3, LX/4TM;

    .line 545
    .line 546
    move-object/from16 v2, v18

    .line 547
    .line 548
    invoke-direct {v3, v5, v2, v4}, LX/4TM;-><init>(LX/4aN;Ljava/util/List;I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_10
    const v4, 0x7f124b36

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_11
    const v4, 0x7f124b37

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_12
    const v4, 0x7f1241d6

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_13
    const v4, 0x7f1241d7

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_14
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v7, v0, LX/6LE;->A06:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v7, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 578
    .line 579
    iget-object v6, v7, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A00:Landroid/graphics/Bitmap;

    .line 580
    .line 581
    if-nez v6, :cond_15

    .line 582
    .line 583
    iget-object v8, v7, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A04:LX/05C;

    .line 584
    .line 585
    invoke-static {v8}, LX/05C;->A03(LX/05C;)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v0, LX/6LE;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v2}, LX/25t;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    const v4, 0x7f080f60

    .line 599
    .line 600
    .line 601
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 602
    .line 603
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 604
    .line 605
    .line 606
    const/4 v2, 0x2

    .line 607
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 608
    .line 609
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 610
    .line 611
    iput-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 612
    .line 613
    invoke-static {v5, v4, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v5, v0, LX/6LE;->A01:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v5, Landroid/content/Context;

    .line 623
    .line 624
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, LX/5Ka;

    .line 629
    .line 630
    const v3, 0x7f07029a

    .line 631
    .line 632
    .line 633
    const v2, 0x7f070299

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v5, v6, v3, v2}, LX/5Ka;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    iput-object v6, v7, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A00:Landroid/graphics/Bitmap;

    .line 641
    .line 642
    :cond_15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    iget-object v4, v0, LX/6LE;->A01:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v4, Landroid/content/Context;

    .line 649
    .line 650
    iget-object v3, v0, LX/6LE;->A05:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, Ljava/util/Map;

    .line 653
    .line 654
    iput-object v6, v0, LX/6LE;->A02:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v5, v0, LX/6LE;->A03:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v5, v0, LX/6LE;->A04:Ljava/lang/Object;

    .line 659
    .line 660
    const/4 v2, 0x1

    .line 661
    iput v2, v0, LX/6LE;->A00:I

    .line 662
    .line 663
    invoke-static {v4, v6, v7, v3, v0}, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    if-eq v7, v1, :cond_0

    .line 668
    .line 669
    move-object v1, v5

    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :pswitch_1
    iget v1, v0, LX/6LE;->A00:I

    .line 678
    .line 679
    if-nez v1, :cond_18

    .line 680
    .line 681
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iget-object v4, v0, LX/6LE;->A02:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, LX/5HL;

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    iput-object v3, v4, LX/5HL;->A02:LX/0Xr;

    .line 690
    .line 691
    iget-boolean v1, v4, LX/5HL;->A03:Z

    .line 692
    .line 693
    if-eqz v1, :cond_17

    .line 694
    .line 695
    iget-object v2, v0, LX/6LE;->A05:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, LX/0P6;

    .line 698
    .line 699
    iget-object v1, v4, LX/5HL;->A00:Ljava/io/File;

    .line 700
    .line 701
    iput-object v1, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v3, v4, LX/5HL;->A00:Ljava/io/File;

    .line 704
    .line 705
    :cond_17
    iget-object v1, v0, LX/6LE;->A03:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {v1}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    if-eqz v2, :cond_19

    .line 712
    .line 713
    iget-object v1, v0, LX/6LE;->A06:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, LX/5Mi;

    .line 716
    .line 717
    iget-object v1, v1, LX/5Mi;->A05:Ljava/util/WeakHashMap;

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget-object v1, v0, LX/6LE;->A02:Ljava/lang/Object;

    .line 724
    .line 725
    if-ne v2, v1, :cond_19

    .line 726
    .line 727
    iget-object v2, v0, LX/6LE;->A01:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 730
    .line 731
    iget-object v1, v0, LX/6LE;->A04:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, LX/0P6;

    .line 734
    .line 735
    iget-object v1, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    iget-object v0, v0, LX/6LE;->A04:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LX/0P6;

    .line 743
    .line 744
    iput-object v3, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 745
    .line 746
    goto :goto_a

    .line 747
    :cond_18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    throw v0

    .line 752
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 753
    .line 754
    iget v2, v0, LX/6LE;->A00:I

    .line 755
    .line 756
    const/4 v6, 0x3

    .line 757
    const/4 v5, 0x2

    .line 758
    const/4 v4, 0x1

    .line 759
    if-eqz v2, :cond_1a

    .line 760
    .line 761
    if-eq v2, v4, :cond_24

    .line 762
    .line 763
    if-eq v2, v5, :cond_24

    .line 764
    .line 765
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_19
    :goto_a
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 769
    .line 770
    return-object v1

    .line 771
    :cond_1a
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    iget-object v10, v0, LX/6LE;->A06:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v10, Lcom/indianchat/foabridges/FoaAppNavigator;

    .line 777
    .line 778
    iget-object v2, v0, LX/6LE;->A02:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, LX/5bv;

    .line 781
    .line 782
    iget-object v7, v2, LX/5bv;->A00:LX/4aW;

    .line 783
    .line 784
    sget-object v2, LX/4aW;->A05:LX/4aW;

    .line 785
    .line 786
    const/4 v8, 0x0

    .line 787
    if-ne v7, v2, :cond_1e

    .line 788
    .line 789
    iget-object v2, v10, Lcom/indianchat/foabridges/FoaAppNavigator;->A09:LX/05C;

    .line 790
    .line 791
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v10, Lcom/indianchat/foabridges/FoaAppNavigator;->A05:LX/05C;

    .line 795
    .line 796
    iget-object v9, v2, LX/05C;->A00:LX/00s;

    .line 797
    .line 798
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    const-string v2, "com.instagram.android"

    .line 806
    .line 807
    invoke-static {v3, v2}, LX/I88;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-nez v2, :cond_20

    .line 812
    .line 813
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    const-string v2, "com.instagram.lite"

    .line 821
    .line 822
    invoke-static {v3, v2}, LX/I88;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_23

    .line 827
    .line 828
    iget-object v2, v10, Lcom/indianchat/foabridges/FoaAppNavigator;->A03:LX/05C;

    .line 829
    .line 830
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, LX/1V6;

    .line 835
    .line 836
    invoke-static {v2}, LX/1V6;->A00(LX/1V6;)LX/07r;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    const/16 v2, 0x46be

    .line 841
    .line 842
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_23

    .line 847
    .line 848
    sget-object v2, LX/4aW;->A00:LX/00l;

    .line 849
    .line 850
    invoke-static {v2}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {v7, v2}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    if-nez v2, :cond_1b

    .line 859
    .line 860
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 861
    .line 862
    :cond_1b
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    :goto_b
    check-cast v12, Ljava/lang/String;

    .line 867
    .line 868
    :goto_c
    iget-object v3, v0, LX/6LE;->A03:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 871
    .line 872
    if-eqz v3, :cond_1c

    .line 873
    .line 874
    invoke-static {v12}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-static {v3, v2}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 879
    .line 880
    .line 881
    :cond_1c
    if-eqz v12, :cond_26

    .line 882
    .line 883
    iget-object v2, v10, Lcom/indianchat/foabridges/FoaAppNavigator;->A03:LX/05C;

    .line 884
    .line 885
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, LX/1V6;

    .line 890
    .line 891
    invoke-static {v2}, LX/1V6;->A00(LX/1V6;)LX/07r;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    const/16 v2, 0x46be

    .line 896
    .line 897
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    iget-object v8, v0, LX/6LE;->A05:Ljava/lang/Object;

    .line 902
    .line 903
    iget-object v11, v0, LX/6LE;->A02:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v11, LX/5bv;

    .line 906
    .line 907
    iget-object v2, v0, LX/6LE;->A01:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, LX/6dW;

    .line 910
    .line 911
    const/4 v13, 0x0

    .line 912
    iput-object v13, v0, LX/6LE;->A04:Ljava/lang/Object;

    .line 913
    .line 914
    if-eqz v3, :cond_1d

    .line 915
    .line 916
    iput v4, v0, LX/6LE;->A00:I

    .line 917
    .line 918
    invoke-static {v10, v11, v2, v4}, Lcom/indianchat/foabridges/FoaAppNavigator;->A00(Lcom/indianchat/foabridges/FoaAppNavigator;LX/5bv;LX/6dW;Z)Landroid/net/Uri;

    .line 919
    .line 920
    .line 921
    move-result-object v17

    .line 922
    iget-object v2, v10, Lcom/indianchat/foabridges/FoaAppNavigator;->A0A:LX/05C;

    .line 923
    .line 924
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    const/16 v20, 0x4

    .line 929
    .line 930
    new-instance v7, LX/6Kz;

    .line 931
    .line 932
    move-object v14, v7

    .line 933
    move-object v15, v8

    .line 934
    move-object/from16 v16, v10

    .line 935
    .line 936
    move-object/from16 v18, v12

    .line 937
    .line 938
    move-object/from16 v19, v13

    .line 939
    .line 940
    invoke-direct/range {v14 .. v20}, LX/6Kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 941
    .line 942
    .line 943
    :goto_d
    invoke-static {v0, v2, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    if-ne v2, v1, :cond_25

    .line 948
    .line 949
    return-object v1

    .line 950
    :cond_1d
    iput v5, v0, LX/6LE;->A00:I

    .line 951
    .line 952
    invoke-static {v10, v11, v2, v4}, Lcom/indianchat/foabridges/FoaAppNavigator;->A00(Lcom/indianchat/foabridges/FoaAppNavigator;LX/5bv;LX/6dW;Z)Landroid/net/Uri;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    iget-object v2, v10, Lcom/indianchat/foabridges/FoaAppNavigator;->A0A:LX/05C;

    .line 957
    .line 958
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    const/4 v14, 0x7

    .line 963
    new-instance v7, LX/6LD;

    .line 964
    .line 965
    invoke-direct/range {v7 .. v14}, LX/6LD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 966
    .line 967
    .line 968
    goto :goto_d

    .line 969
    :cond_1e
    sget-object v2, LX/4aW;->A03:LX/4aW;

    .line 970
    .line 971
    if-ne v7, v2, :cond_1f

    .line 972
    .line 973
    iget-object v2, v10, Lcom/indianchat/foabridges/FoaAppNavigator;->A05:LX/05C;

    .line 974
    .line 975
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 976
    .line 977
    .line 978
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    const-string v12, "com.facebook.katana"

    .line 983
    .line 984
    invoke-static {v2, v12}, LX/I88;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_23

    .line 989
    .line 990
    goto :goto_c

    .line 991
    :cond_1f
    sget-object v2, LX/4aW;->A07:LX/4aW;

    .line 992
    .line 993
    if-ne v7, v2, :cond_22

    .line 994
    .line 995
    iget-object v2, v10, Lcom/indianchat/foabridges/FoaAppNavigator;->A05:LX/05C;

    .line 996
    .line 997
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    const-string v2, "com.instagram.barcelona"

    .line 1005
    .line 1006
    :goto_e
    invoke-static {v3, v2}, LX/I88;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_23

    .line 1011
    .line 1012
    :cond_20
    sget-object v2, LX/4aW;->A00:LX/00l;

    .line 1013
    .line 1014
    invoke-static {v2}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-static {v7, v2}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    if-nez v2, :cond_21

    .line 1023
    .line 1024
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 1025
    .line 1026
    :cond_21
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    goto/16 :goto_b

    .line 1031
    .line 1032
    :cond_22
    sget-object v2, LX/4aW;->A06:LX/4aW;

    .line 1033
    .line 1034
    if-ne v7, v2, :cond_23

    .line 1035
    .line 1036
    iget-object v2, v10, Lcom/indianchat/foabridges/FoaAppNavigator;->A05:LX/05C;

    .line 1037
    .line 1038
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    const-string v2, "com.facebook.stella"

    .line 1046
    .line 1047
    goto :goto_e

    .line 1048
    :cond_23
    const/4 v12, 0x0

    .line 1049
    goto/16 :goto_c

    .line 1050
    .line 1051
    :cond_24
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_25
    iget-object v2, v0, LX/6LE;->A06:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, Lcom/indianchat/foabridges/FoaAppNavigator;

    .line 1057
    .line 1058
    iget-object v1, v0, LX/6LE;->A02:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, LX/5bv;

    .line 1061
    .line 1062
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1063
    .line 1064
    invoke-static {v2, v1, v0}, Lcom/indianchat/foabridges/FoaAppNavigator;->A04(Lcom/indianchat/foabridges/FoaAppNavigator;LX/5bv;Ljava/lang/Integer;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_a

    .line 1068
    .line 1069
    :cond_26
    iget-object v5, v0, LX/6LE;->A05:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v5, Landroid/content/Context;

    .line 1072
    .line 1073
    iget-object v4, v0, LX/6LE;->A02:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v4, LX/5bv;

    .line 1076
    .line 1077
    iget-object v3, v0, LX/6LE;->A01:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v3, LX/6dW;

    .line 1080
    .line 1081
    const/4 v2, 0x0

    .line 1082
    iput-object v2, v0, LX/6LE;->A04:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput v6, v0, LX/6LE;->A00:I

    .line 1085
    .line 1086
    invoke-static {v5, v10, v4, v3, v0}, Lcom/indianchat/foabridges/FoaAppNavigator;->A01(Landroid/content/Context;Lcom/indianchat/foabridges/FoaAppNavigator;LX/5bv;LX/6dW;LX/0Xd;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    if-ne v0, v1, :cond_19

    .line 1091
    .line 1092
    return-object v1

    .line 1093
    :cond_27
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    throw v0

    .line 1098
    :cond_28
    const-string v0, "Missing required drawable wa_ic_check_circle_filled for chat theme selection"

    .line 1099
    .line 1100
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    throw v0

    .line 1105
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    throw v0

    .line 1110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
