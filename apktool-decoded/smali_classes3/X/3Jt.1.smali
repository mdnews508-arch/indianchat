.class public LX/3Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Jt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Jt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    .line 0
    iget v1, p0, LX/3Jt;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3Jt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :pswitch_0
    check-cast v0, LX/2Xe;

    .line 13
    .line 14
    iget-object v1, v0, LX/2Xe;->A01:Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0B:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/25r;->A0d(LX/00s;)LX/10c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v1, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0Z:LX/0Ci;

    .line 27
    .line 28
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v4, v3, v2, v1, v0}, LX/10c;->BOl(LX/0JC;LX/0Ci;Ljava/lang/Integer;LX/09l;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    check-cast v0, LX/2Xe;

    .line 38
    .line 39
    iget-object v0, v0, LX/2Xe;->A01:Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0Z:LX/0Ci;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0O:LX/2A3;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    move v8, v6

    .line 53
    move v7, v6

    .line 54
    invoke-virtual/range {v1 .. v9}, LX/2A3;->A00(LX/1QO;LX/0Ci;IIZZZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0P:LX/1AH;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1AG;->A0A()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    check-cast v0, LX/2Xe;

    .line 64
    .line 65
    iget-object v0, v0, LX/2Xe;->A01:Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0Z:LX/0Ci;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0O:LX/2A3;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, LX/2A3;->A03(LX/0Ci;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    check-cast v0, LX/2Xe;

    .line 79
    .line 80
    iget-object v4, v0, LX/2Xe;->A01:Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 81
    .line 82
    iget-object v3, v4, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0Z:LX/0Ci;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    iget-object v0, v4, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0W:LX/0zV;

    .line 87
    .line 88
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v0, LX/0zV;->A02:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/0Fd;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v3, v2, v0, v0}, LX/0Fd;->A0A(LX/0Ci;Ljava/lang/Integer;ZZ)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v4, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0K:LX/2Ie;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    check-cast v0, LX/2Xe;

    .line 108
    .line 109
    iget-object v3, v0, LX/2Xe;->A01:Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 110
    .line 111
    iget-object v2, v3, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0Z:LX/0Ci;

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    iget-object v1, v3, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0W:LX/0zV;

    .line 117
    .line 118
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v2, v0}, LX/0zV;->A05(LX/0Ci;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0O:LX/2A3;

    .line 126
    .line 127
    iget-object v6, v3, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0Z:LX/0Ci;

    .line 128
    .line 129
    const/4 v7, 0x3

    .line 130
    const/4 v8, 0x4

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    move v11, v9

    .line 134
    move v10, v9

    .line 135
    invoke-virtual/range {v4 .. v12}, LX/2A3;->A00(LX/1QO;LX/0Ci;IIZZZZ)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0P:LX/1AH;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/1AG;->A0A()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v3, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0K:LX/2Ie;

    .line 144
    .line 145
    :goto_1
    if-eqz v2, :cond_0

    .line 146
    .line 147
    iget-object v1, v2, LX/2Ie;->A1H:LX/08R;

    .line 148
    .line 149
    const/16 v0, 0x13

    .line 150
    .line 151
    invoke-static {v1, v2, v0}, LX/3bP;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_5
    check-cast v0, LX/2Xe;

    .line 157
    .line 158
    iget-object v5, v0, LX/2Xe;->A01:Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 159
    .line 160
    iget-object v4, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0Z:LX/0Ci;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    new-instance v2, LX/3Oo;

    .line 164
    .line 165
    invoke-direct {v2, v4, v5, v0}, LX/3Oo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0H:LX/0zN;

    .line 169
    .line 170
    iput-object v2, v0, LX/0zN;->A01:LX/10N;

    .line 171
    .line 172
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A05:LX/00s;

    .line 173
    .line 174
    invoke-static {v0}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, LX/2XE;

    .line 179
    .line 180
    invoke-direct {v1, v4}, LX/2XE;-><init>(LX/0Ci;)V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    iget-object v3, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0H:LX/0zN;

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v6}, LX/0jB;->A0B(LX/2tf;LX/10N;LX/0zN;LX/0Ci;LX/0I6;I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_6
    check-cast v0, LX/2Xe;

    .line 192
    .line 193
    iget-object v0, v0, LX/2Xe;->A01:Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 194
    .line 195
    iget-object v3, v0, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0Z:LX/0Ci;

    .line 196
    .line 197
    if-eqz v3, :cond_0

    .line 198
    .line 199
    iget-object v2, v0, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0V:LX/0zW;

    .line 200
    .line 201
    iget-object v1, v2, LX/0zW;->A0C:LX/07s;

    .line 202
    .line 203
    const/16 v0, 0x11

    .line 204
    .line 205
    invoke-static {v1, v3, v2, v0}, LX/3bI;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_7
    check-cast v0, LX/2Xe;

    .line 211
    .line 212
    iget-object v1, v0, LX/2Xe;->A01:Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 213
    .line 214
    iget-object v0, v1, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0Z:LX/0Ci;

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    iget-object v4, v1, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0V:LX/0zW;

    .line 219
    .line 220
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v5, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    iget-object v6, v4, LX/0zW;->A0G:LX/L2G;

    .line 231
    .line 232
    iget-object v0, v4, LX/0zW;->A0C:LX/07s;

    .line 233
    .line 234
    const/16 v7, 0xb

    .line 235
    .line 236
    new-instance v1, LX/3af;

    .line 237
    .line 238
    move-object v3, v2

    .line 239
    invoke-direct/range {v1 .. v7}, LX/3af;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
