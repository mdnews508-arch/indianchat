.class public LX/3er;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/3er;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3er;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3er;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/3er;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3er;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/3er;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v3, LX/3er;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2, p1, v0}, LX/3er;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/3er;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/3er;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/3er;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/3er;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/3er;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/3er;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v2, p0, LX/3er;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/3er;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v2, p0, LX/3er;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, LX/3er;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    :goto_0
    new-instance v3, LX/3er;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1, p1, v0}, LX/3er;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3er;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3er;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/3er;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/3er;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/3er;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/0P6;

    .line 19
    .line 20
    iput-object v4, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    :cond_2
    return-object p1

    .line 25
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/3er;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/0If;

    .line 31
    .line 32
    sget-object v1, LX/0P1;->A01:LX/0Ia;

    .line 33
    .line 34
    iget-object v0, p0, LX/3er;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/0P6;

    .line 37
    .line 38
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    move-object v0, v4

    .line 43
    :cond_4
    iput v3, p0, LX/3er;->A00:I

    .line 44
    .line 45
    invoke-interface {v2, v0, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v5, :cond_0

    .line 50
    .line 51
    return-object v5

    .line 52
    :pswitch_0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 53
    .line 54
    iget v0, p0, LX/3er;->A00:I

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LX/3er;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, LX/3er;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/16 v0, 0x24

    .line 68
    .line 69
    new-instance v2, LX/3gd;

    .line 70
    .line 71
    invoke-direct {v2, v3, v4, v1, v0}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 72
    .line 73
    .line 74
    iput v5, p0, LX/3er;->A00:I

    .line 75
    .line 76
    const-wide/16 v0, 0x2710

    .line 77
    .line 78
    invoke-static {p0, v2, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v6, :cond_2

    .line 83
    .line 84
    return-object v6

    .line 85
    :pswitch_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 86
    .line 87
    iget v0, p0, LX/3er;->A00:I

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/3er;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 98
    .line 99
    iget-object v0, v1, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 106
    .line 107
    iget-object v5, v1, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1M3;

    .line 108
    .line 109
    iget-object v6, p0, LX/3er;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Ljava/util/List;

    .line 112
    .line 113
    iput v2, p0, LX/3er;->A00:I

    .line 114
    .line 115
    iget-object v4, v0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:Lcom/indianchat/community/iq/SubgroupSuggestionActionProtocolHelper;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v8, v7

    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 121
    .line 122
    iget v0, p0, LX/3er;->A00:I

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/3er;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 133
    .line 134
    iget-object v0, v1, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 141
    .line 142
    iget-object v5, v1, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1M3;

    .line 143
    .line 144
    iget-object v7, p0, LX/3er;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Ljava/util/List;

    .line 147
    .line 148
    iput v2, p0, LX/3er;->A00:I

    .line 149
    .line 150
    iget-object v4, v0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:Lcom/indianchat/community/iq/SubgroupSuggestionActionProtocolHelper;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v8, v6

    .line 154
    goto :goto_1

    .line 155
    :pswitch_3
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 156
    .line 157
    iget v0, p0, LX/3er;->A00:I

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/3er;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 168
    .line 169
    iget-object v0, v1, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 176
    .line 177
    iget-object v5, v1, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1M3;

    .line 178
    .line 179
    iget-object v8, p0, LX/3er;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, Ljava/util/List;

    .line 182
    .line 183
    iput v2, p0, LX/3er;->A00:I

    .line 184
    .line 185
    iget-object v4, v0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:Lcom/indianchat/community/iq/SubgroupSuggestionActionProtocolHelper;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    move-object v7, v6

    .line 189
    :goto_1
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/community/iq/SubgroupSuggestionActionProtocolHelper;->A00(LX/1M3;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v3, :cond_2

    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_4
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 197
    .line 198
    iget v0, p0, LX/3er;->A00:I

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/3er;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 214
    .line 215
    iget-object v3, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A14:LX/0Ig;

    .line 216
    .line 217
    iget-object v0, p0, LX/3er;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/2u4;

    .line 220
    .line 221
    check-cast v0, LX/2ag;

    .line 222
    .line 223
    iget-object v2, v0, LX/2ag;->A00:Ljava/lang/String;

    .line 224
    .line 225
    iget-boolean v1, v0, LX/2ag;->A01:Z

    .line 226
    .line 227
    new-instance v0, LX/2ae;

    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, LX/2ae;-><init>(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    iput v4, p0, LX/3er;->A00:I

    .line 233
    .line 234
    invoke-interface {v3, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v5, :cond_1

    .line 239
    .line 240
    return-object v5

    .line 241
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
