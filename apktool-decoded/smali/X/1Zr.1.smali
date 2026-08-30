.class public LX/1Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1Zr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Zr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/1Zr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/1Zr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 10
    .line 11
    :cond_0
    return-object v4

    .line 12
    :pswitch_1
    iget-object v3, p0, LX/1Zr;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 15
    .line 16
    iget-object v2, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A21:LX/05C;

    .line 17
    .line 18
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/10c;

    .line 23
    .line 24
    check-cast v0, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/indianchat/lists/product/ListsUtilImpl;->BK1()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, LX/05C;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b1e82

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :pswitch_2
    iget-object v0, p0, LX/1Zr;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/0FZ;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/0FZ;->A0B:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    return-object v4

    .line 65
    :pswitch_3
    iget-object v0, p0, LX/1Zr;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/00r;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    return-object v4

    .line 74
    :pswitch_4
    iget-object v4, p0, LX/1Zr;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_5
    iget-object v0, p0, LX/1Zr;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0Y:LX/0TT;

    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_6
    iget-object v0, p0, LX/1Zr;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0B:LX/1Hu;

    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_7
    iget-object v0, p0, LX/1Zr;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0D:Lcom/indianchat/conversation/ui/ConversationsContainer;

    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_8
    iget-object v0, p0, LX/1Zr;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0H:LX/2G1;

    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_9
    iget-object v0, p0, LX/1Zr;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    return-object v4

    .line 114
    :pswitch_a
    iget-object v2, p0, LX/1Zr;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 117
    .line 118
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0e:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    return-object v4

    .line 138
    :cond_2
    const-string v0, "conversations/getSoloSelectionJid/not a solo selection"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    return-object v4

    .line 145
    :pswitch_b
    iget-object v0, p0, LX/1Zr;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LX/0Ho;->A03:LX/0JP;

    .line 154
    .line 155
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 156
    .line 157
    iget-object v4, v0, LX/0JA;->A03:LX/0JC;

    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_c
    iget-object v0, p0, LX/1Zr;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 163
    .line 164
    iget-object v4, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0J:LX/1Hn;

    .line 165
    .line 166
    return-object v4

    .line 167
    :pswitch_d
    iget-object v0, p0, LX/1Zr;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragment;->A04:LX/00s;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/1IC;

    .line 178
    .line 179
    iget-object v0, v0, LX/1IC;->A00:LX/3lb;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-interface {v0}, LX/3lb;->getAnchorView()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    return-object v4

    .line 188
    :cond_3
    const/4 v4, 0x0

    .line 189
    return-object v4

    .line 190
    :pswitch_e
    iget-object v0, p0, LX/1Zr;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 193
    .line 194
    iget-object v4, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A08:Landroid/view/View;

    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_f
    iget-object v0, p0, LX/1Zr;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 200
    .line 201
    iget-object v4, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A09:LX/KJX;

    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_10
    iget-object v0, p0, LX/1Zr;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 207
    .line 208
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_11
    iget-object v0, p0, LX/1Zr;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragment;->A0B:LX/00s;

    .line 216
    .line 217
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/10M;

    .line 222
    .line 223
    iget-object v0, v0, LX/10M;->A03:LX/00s;

    .line 224
    .line 225
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/0jB;

    .line 230
    .line 231
    iget-boolean v0, v0, LX/0jB;->A0U:Z

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    return-object v4

    .line 238
    :catch_0
    move-exception v2

    .line 239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "ConversationsFragment/getListsMenuItemView failed: "

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
