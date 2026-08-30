.class public LX/2CJ;
.super LX/GY9;
.source ""


# instance fields
.field public final synthetic A00:LX/27z;

.field public final synthetic A01:LX/0Ci;


# direct methods
.method public constructor <init>(LX/IyP;LX/IxZ;LX/3m0;LX/27z;LX/0Ci;LX/0I6;Ljava/lang/Integer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    iput-object p5, p0, LX/2CJ;->A01:LX/0Ci;

    .line 2
    .line 3
    iput-object p4, p0, LX/2CJ;->A00:LX/27z;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-static {p2, v0, p3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v5, p6

    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move/from16 v7, p8

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, LX/GY9;-><init>(LX/IyP;LX/IxZ;LX/3m0;LX/0I6;Ljava/lang/Integer;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2CJ;->A00:LX/27z;

    .line 1
    .line 2
    iget-object v0, v1, LX/27z;->A0N:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25q;->A0I(LX/00s;)LX/Hob;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/Hob;->A00()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v1, LX/27z;->A0S:LX/07s;

    .line 13
    .line 14
    iget-object v1, p0, LX/2CJ;->A01:LX/0Ci;

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    invoke-static {v2, v1, p0, v3, v0}, LX/3bh;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A02(Landroid/view/Menu;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/2CJ;->A00:LX/27z;

    .line 1
    .line 2
    iget-object v0, v2, LX/27z;->A0E:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3lO;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0n:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/25n;->A10(LX/00s;)LX/27m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/27m;->A0S()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, LX/27z;->A0N:LX/00s;

    .line 22
    .line 23
    invoke-static {v4}, LX/25q;->A0I(LX/00s;)LX/Hob;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/8e4;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LX/8e4;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, Landroid/view/MenuItem;

    .line 61
    .line 62
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :goto_0
    check-cast v1, Landroid/view/MenuItem;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f0b1e9f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    new-instance v0, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, v2, LX/27z;->A0D:LX/00s;

    .line 127
    .line 128
    invoke-static {v0}, LX/25n;->A11(LX/00s;)LX/277;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/277;->A04:LX/00s;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/2A1;

    .line 139
    .line 140
    iget-object v2, p0, LX/2CJ;->A01:LX/0Ci;

    .line 141
    .line 142
    invoke-static {v4}, LX/25q;->A0I(LX/00s;)LX/Hob;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-static {v1, v2, v0}, LX/2A1;->A00(LX/Hob;LX/0Ci;I)LX/2ce;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/2ce;->A04:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v0, v3, LX/2A1;->A00:LX/0BN;

    .line 158
    .line 159
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void

    .line 163
    :cond_2
    const/4 v1, 0x0

    .line 164
    goto :goto_0
.end method

.method public APn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2CJ;->A00:LX/27z;

    .line 1
    .line 2
    iget-object v0, v0, LX/27z;->A01:LX/J0C;

    .line 3
    .line 4
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/J0C;->BkM()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public AyX()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2CJ;->A00:LX/27z;

    .line 1
    .line 2
    iget-object v1, v0, LX/27z;->A0N:LX/00s;

    .line 3
    .line 4
    invoke-static {v1}, LX/25q;->A0I(LX/00s;)LX/Hob;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/25q;->A0I(LX/00s;)LX/Hob;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/Hob;->A00()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public BWU(Landroid/view/MenuItem;LX/KJX;)Z
    .locals 14

    .line 0
    iget-object v10, p0, LX/2CJ;->A00:LX/27z;

    .line 1
    .line 2
    iget-object v9, v10, LX/27z;->A0N:LX/00s;

    .line 3
    .line 4
    invoke-static {v9}, LX/25q;->A0I(LX/00s;)LX/Hob;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v8, :cond_1

    .line 10
    .line 11
    iget-object v6, v8, LX/Hob;->A04:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v4, v10, LX/27z;->A0D:LX/00s;

    .line 24
    .line 25
    invoke-static {v4}, LX/25n;->A11(LX/00s;)LX/277;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/277;->A04:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/2A1;

    .line 36
    .line 37
    iget-object v0, p0, LX/2CJ;->A01:LX/0Ci;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v8, v0, v2}, LX/2A1;->A00(LX/Hob;LX/0Ci;I)LX/2ce;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0b1e9f

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x2

    .line 48
    if-eq v5, v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    const/16 v11, 0x8

    .line 52
    .line 53
    if-eq v5, v11, :cond_a

    .line 54
    .line 55
    const/16 v11, 0x15

    .line 56
    .line 57
    const/4 v13, 0x4

    .line 58
    const/4 v12, 0x4

    .line 59
    if-eq v5, v11, :cond_0

    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    if-eq v5, v7, :cond_0

    .line 63
    .line 64
    const/4 v11, 0x6

    .line 65
    const/16 v12, 0xc

    .line 66
    .line 67
    if-ne v5, v12, :cond_2

    .line 68
    .line 69
    const/4 v12, 0x6

    .line 70
    :cond_0
    :goto_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/2ce;->A04:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, v3, LX/2A1;->A00:LX/0BN;

    .line 77
    .line 78
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v10, LX/27z;->A0P:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move-object/from16 v11, p2

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    invoke-static {v1}, LX/25n;->A1C(Lcom/google/common/base/Optional;)LX/3RI;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v2, :cond_b

    .line 100
    .line 101
    iget-object v0, v3, LX/3RI;->A0K:LX/00s;

    .line 102
    .line 103
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-static {v3}, LX/3RI;->A00(LX/3RI;)LX/18M;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/EXL;

    .line 118
    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    invoke-virtual {v1}, LX/EXL;->A0u()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    invoke-static {v3}, LX/3RI;->A02(LX/3RI;)LX/34g;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/34g;->A08:LX/00s;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/FVM;

    .line 138
    .line 139
    iget-object v0, v3, LX/3RI;->A0g:LX/3kp;

    .line 140
    .line 141
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1}, LX/EXL;->A0p()LX/1Nl;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v1, 0x12

    .line 150
    .line 151
    new-instance v0, LX/3cU;

    .line 152
    .line 153
    invoke-direct {v0, p1, p0, v11, v1}, LX/3cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3, v2, v0}, LX/FVM;->A01(Landroid/content/Context;LX/1Nl;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return v7

    .line 160
    :cond_2
    if-eq v5, v2, :cond_9

    .line 161
    .line 162
    if-eq v5, v0, :cond_9

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    const/16 v12, 0x8

    .line 166
    .line 167
    if-eq v5, v0, :cond_0

    .line 168
    .line 169
    const/16 v0, 0xf

    .line 170
    .line 171
    const/16 v12, 0x9

    .line 172
    .line 173
    if-eq v5, v0, :cond_0

    .line 174
    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    if-ne v5, v0, :cond_3

    .line 178
    .line 179
    const/16 v12, 0xa

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    if-eq v5, v13, :cond_a

    .line 183
    .line 184
    if-ne v5, v12, :cond_4

    .line 185
    .line 186
    const/16 v12, 0xc

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    const/16 v0, 0x34

    .line 190
    .line 191
    if-ne v5, v0, :cond_5

    .line 192
    .line 193
    const/16 v12, 0x10

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    if-ne v5, v11, :cond_6

    .line 197
    .line 198
    const/16 v12, 0x1a

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    const/16 v0, 0x29

    .line 203
    .line 204
    if-ne v5, v0, :cond_7

    .line 205
    .line 206
    const/16 v12, 0x23

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    const/16 v0, 0x2b

    .line 211
    .line 212
    if-ne v5, v0, :cond_8

    .line 213
    .line 214
    const/16 v12, 0x25

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    const/16 v0, 0x2a

    .line 219
    .line 220
    const/4 v12, 0x1

    .line 221
    if-ne v5, v0, :cond_0

    .line 222
    .line 223
    const/16 v12, 0x26

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    const/4 v12, 0x7

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_a
    move v12, v0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_b
    const/16 v12, 0x8

    .line 234
    .line 235
    if-ne v5, v12, :cond_c

    .line 236
    .line 237
    iget-object v1, v10, LX/27z;->A0Q:Lcom/google/common/base/Optional;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LX/3RJ;

    .line 250
    .line 251
    invoke-static {v9}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v11, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, LX/3RJ;->A0C:LX/05C;

    .line 259
    .line 260
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 261
    .line 262
    invoke-static {v0}, LX/28J;->A01(LX/00s;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    iget-object v0, v2, LX/3RJ;->A0a:Lcom/google/common/base/Optional;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/3kk;

    .line 275
    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    invoke-interface {v0, v1}, LX/3kk;->BTn(LX/0Hr;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    invoke-virtual {v11}, LX/KJX;->A01()V

    .line 285
    .line 286
    .line 287
    return v7

    .line 288
    :cond_c
    if-eq v5, v2, :cond_d

    .line 289
    .line 290
    const/4 v0, 0x3

    .line 291
    if-ne v5, v0, :cond_f

    .line 292
    .line 293
    :cond_d
    invoke-static {v9}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v4}, LX/25n;->A11(LX/00s;)LX/277;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, LX/277;->A0J:LX/00s;

    .line 302
    .line 303
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LX/0AO;

    .line 308
    .line 309
    iget-object v1, v10, LX/27z;->A0R:LX/Dym;

    .line 310
    .line 311
    const v0, 0x7f12240a

    .line 312
    .line 313
    .line 314
    if-ne v5, v2, :cond_e

    .line 315
    .line 316
    const v0, 0x7f1223f3

    .line 317
    .line 318
    .line 319
    :cond_e
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v9, v3, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :cond_f
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-ne v0, v7, :cond_14

    .line 331
    .line 332
    const/4 v0, 0x5

    .line 333
    if-eq v5, v0, :cond_10

    .line 334
    .line 335
    if-ne v5, v12, :cond_14

    .line 336
    .line 337
    :cond_10
    invoke-virtual {v8}, LX/Hob;->A00()Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    iget-object v0, v10, LX/27z;->A06:LX/00s;

    .line 352
    .line 353
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LX/BAW;

    .line 358
    .line 359
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v0, 0x5

    .line 364
    if-ne v5, v0, :cond_13

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    :goto_1
    invoke-static {v2, v1, v0}, LX/BAW;->A01(LX/BAW;LX/1DO;I)V

    .line 368
    .line 369
    .line 370
    :cond_11
    if-ne v5, v12, :cond_12

    .line 371
    .line 372
    iget-object v0, v10, LX/27z;->A0E:LX/00s;

    .line 373
    .line 374
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/3lO;

    .line 379
    .line 380
    const/16 v0, 0x1e

    .line 381
    .line 382
    :goto_2
    invoke-interface {v1, v0}, LX/3lO;->BTw(I)V

    .line 383
    .line 384
    .line 385
    :cond_12
    invoke-super {p0, p1, v11}, LX/GY9;->BWU(Landroid/view/MenuItem;LX/KJX;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    return v0

    .line 390
    :cond_13
    if-ne v5, v12, :cond_12

    .line 391
    .line 392
    const/4 v0, 0x3

    .line 393
    goto :goto_1

    .line 394
    :cond_14
    const/4 v0, 0x6

    .line 395
    if-ne v5, v0, :cond_11

    .line 396
    .line 397
    iget-object v0, v10, LX/27z;->A0E:LX/00s;

    .line 398
    .line 399
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/3lO;

    .line 404
    .line 405
    const/16 v0, 0x18

    .line 406
    .line 407
    goto :goto_2
.end method

.method public BfV(LX/KJX;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2CJ;->A00:LX/27z;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/27z;->A05(LX/27z;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/GY9;->BfV(LX/KJX;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/27z;->A0N:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/2CJ;->APn()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public Bv0(Landroid/view/Menu;LX/KJX;)Z
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/GY9;->Bv0(Landroid/view/Menu;LX/KJX;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p0, LX/2CJ;->A00:LX/27z;

    .line 5
    .line 6
    iget-object v0, v4, LX/27z;->A0N:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A0I(LX/00s;)LX/Hob;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/Hob;->A04:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, LX/Hob;->A00()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, LX/27z;->A02(LX/27z;LX/1DO;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    :goto_0
    invoke-static {v4, v2}, LX/27z;->A05(LX/27z;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return v5

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    goto :goto_0
.end method
