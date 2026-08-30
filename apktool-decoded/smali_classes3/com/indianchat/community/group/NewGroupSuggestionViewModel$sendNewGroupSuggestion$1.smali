.class public final Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.community.group.NewGroupSuggestionViewModel$sendNewGroupSuggestion$1"
    f = "NewGroupSuggestionViewModel.kt"
    i = {
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x6
    }
    l = {
        0x93,
        0x96,
        0xa3,
        0xaa,
        0xab,
        0xb1,
        0xb2
    }
    m = "invokeSuspend"
    n = {
        "groupSuggestionResult",
        "subgroupSuggestion",
        "groupSuggestionResult",
        "subgroupSuggestion",
        "groupSuggestionResult",
        "subgroupSuggestion",
        "groupSuggestionResult",
        "groupSuggestionResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $groupDescription:Ljava/lang/String;

.field public final synthetic $groupName:Ljava/lang/String;

.field public final synthetic $groupPermissionsRequestParams:LX/Cwk;

.field public final synthetic $isHiddenSubgroup:Z

.field public final synthetic $linkedParentGroupJid:LX/1M3;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2HC;


# direct methods
.method public constructor <init>(LX/Cwk;LX/2HC;LX/1M3;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/2HC;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$linkedParentGroupJid:LX/1M3;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupDescription:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupPermissionsRequestParams:LX/Cwk;

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$isHiddenSubgroup:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/2HC;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$linkedParentGroupJid:LX/1M3;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupDescription:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupPermissionsRequestParams:LX/Cwk;

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$isHiddenSubgroup:Z

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;-><init>(LX/Cwk;LX/2HC;LX/1M3;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    check-cast v1, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/2HC;

    .line 16
    .line 17
    iget-object v3, v1, LX/2HC;->A03:LX/0Yg;

    .line 18
    .line 19
    sget-object v2, LX/2XT;->A00:LX/2XT;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    .line 23
    .line 24
    invoke-interface {v3, v2, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/2HC;

    .line 35
    .line 36
    iget-object v1, v1, LX/2HC;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v6, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/2HC;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$linkedParentGroupJid:LX/1M3;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupDescription:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupPermissionsRequestParams:LX/Cwk;

    .line 51
    .line 52
    iget-boolean v11, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$isHiddenSubgroup:Z

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x1

    .line 56
    new-instance v3, LX/Dlm;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v11}, LX/Dlm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZ)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    iput v1, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    .line 63
    .line 64
    invoke-static {p0, v2, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_1

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast p1, LX/2th;

    .line 75
    .line 76
    instance-of v1, p1, LX/2XL;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    check-cast p1, LX/2XL;

    .line 81
    .line 82
    iget-object v5, p1, LX/2XL;->A00:LX/3CU;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/2HC;

    .line 85
    .line 86
    iget-object v1, v1, LX/2HC;->A00:LX/05C;

    .line 87
    .line 88
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v6, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/2HC;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$linkedParentGroupJid:LX/1M3;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v9, 0x2e

    .line 98
    .line 99
    new-instance v4, LX/3gt;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 102
    .line 103
    .line 104
    iput-object v8, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    iput v1, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    .line 110
    .line 111
    invoke-static {p0, v2, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v0, :cond_2

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_3
    iget-object v5, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, LX/3CU;

    .line 121
    .line 122
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/2HC;

    .line 126
    .line 127
    iget-object v3, v1, LX/2HC;->A03:LX/0Yg;

    .line 128
    .line 129
    sget-object v2, LX/2XQ;->A00:LX/2XQ;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    iput v1, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    .line 138
    .line 139
    invoke-interface {v3, v2, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v0, :cond_3

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_4
    iget-object v5, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, LX/3CU;

    .line 149
    .line 150
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v1, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/2HC;

    .line 154
    .line 155
    iget-object v4, v1, LX/2HC;->A03:LX/0Yg;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$linkedParentGroupJid:LX/1M3;

    .line 158
    .line 159
    iget-object v1, v5, LX/3CU;->A02:LX/1M3;

    .line 160
    .line 161
    new-instance v2, LX/2XP;

    .line 162
    .line 163
    invoke-direct {v2, v3, v1}, LX/2XP;-><init>(LX/1M3;LX/1M3;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    iput-object v1, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v1, 0x5

    .line 172
    iput v1, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    .line 173
    .line 174
    invoke-interface {v4, v2, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    instance-of v1, p1, LX/2XM;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-object v3, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->$groupName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v1, "NewGroupSuggestionViewModel/sendNewGroupSuggestion: failed for group "

    .line 190
    .line 191
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/2HC;

    .line 195
    .line 196
    iget-object v3, v1, LX/2HC;->A03:LX/0Yg;

    .line 197
    .line 198
    sget-object v2, LX/2XQ;->A00:LX/2XQ;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    iput-object v1, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v1, 0x6

    .line 204
    iput v1, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    .line 205
    .line 206
    invoke-interface {v3, v2, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v0, :cond_5

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v1, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->this$0:LX/2HC;

    .line 217
    .line 218
    iget-object v3, v1, LX/2HC;->A03:LX/0Yg;

    .line 219
    .line 220
    sget-object v2, LX/2XS;->A00:LX/2XS;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    iput-object v1, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v1, 0x7

    .line 226
    iput v1, p0, Lcom/indianchat/community/group/NewGroupSuggestionViewModel$sendNewGroupSuggestion$1;->label:I

    .line 227
    .line 228
    invoke-interface {v3, v2, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_0
    if-ne v1, v0, :cond_6

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
