.class public final Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.lists.product.ListsManagerViewModel$createList$2"
    f = "ListsManagerViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x2e5
    }
    m = "invokeSuspend"
    n = {
        "hadCustomizations"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $listAuraCreationResult:LX/0P6;

.field public final synthetic $listsCreationResult:LX/2uM;

.field public final synthetic $newLabelId:J

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;


# direct methods
.method public constructor <init>(LX/2uM;Lcom/indianchat/lists/product/ListsManagerViewModel;LX/0Xd;LX/0P6;J)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1
    .line 2
    iput-wide p5, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->$newLabelId:J

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->$listAuraCreationResult:LX/0P6;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->$listsCreationResult:LX/2uM;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1
    .line 2
    iget-wide v5, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->$newLabelId:J

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->$listAuraCreationResult:LX/0P6;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->$listsCreationResult:LX/2uM;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;-><init>(LX/2uM;Lcom/indianchat/lists/product/ListsManagerViewModel;LX/0Xd;LX/0P6;J)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-ne v0, v3, :cond_d

    .line 8
    .line 9
    iget-object v6, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/0P6;

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p1, LX/12H;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->$listsCreationResult:LX/2uM;

    .line 21
    .line 22
    check-cast v0, LX/2iy;

    .line 23
    .line 24
    iget-object p1, v0, LX/2iy;->A00:LX/12H;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 34
    .line 35
    new-instance v0, LX/2iy;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2, v1}, LX/2iy;-><init>(LX/12H;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A01(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/0mj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v6, "uncreated@label"

    .line 55
    .line 56
    invoke-static {v0, v6}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v1, LX/1LM;->A0P:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v1, LX/1LM;->A0I:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v1, LX/1LM;->A0F:LX/3m3;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v1, LX/1LM;->A0E:LX/3m3;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v1, LX/1LM;->A0L:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, LX/1LM;->A0G:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :cond_4
    const/4 v5, 0x1

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A02(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/0RQ;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v0, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->$newLabelId:J

    .line 93
    .line 94
    invoke-static {v2}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v6}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "@label"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v7, LX/1LM;->A0P:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iput-object v0, v1, LX/1LM;->A0P:Ljava/lang/String;

    .line 125
    .line 126
    :cond_6
    iget-object v0, v7, LX/1LM;->A0I:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iput-object v0, v1, LX/1LM;->A0I:Ljava/lang/String;

    .line 131
    .line 132
    :cond_7
    iget-object v0, v7, LX/1LM;->A0F:LX/3m3;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iput-object v0, v1, LX/1LM;->A0F:LX/3m3;

    .line 137
    .line 138
    :cond_8
    iget-object v0, v7, LX/1LM;->A0E:LX/3m3;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iput-object v0, v1, LX/1LM;->A0E:LX/3m3;

    .line 143
    .line 144
    :cond_9
    iget-object v0, v7, LX/1LM;->A0L:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iput-object v0, v1, LX/1LM;->A0L:Ljava/lang/String;

    .line 149
    .line 150
    :cond_a
    iget-object v0, v7, LX/1LM;->A0G:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iput-object v0, v1, LX/1LM;->A0G:Ljava/lang/String;

    .line 155
    .line 156
    :cond_b
    iget-boolean v0, v7, LX/1LM;->A0W:Z

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    iput-boolean v3, v1, LX/1LM;->A0W:Z

    .line 161
    .line 162
    :cond_c
    invoke-virtual {v2, v1}, LX/0mj;->A0e(LX/1LM;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v6}, LX/0mj;->A0A(LX/0mj;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0E:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/indianchat/lists/ListsRepository;

    .line 179
    .line 180
    iget-wide v0, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->$newLabelId:J

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/lists/ListsRepository;->A0e(J)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->$listAuraCreationResult:LX/0P6;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0E:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/indianchat/lists/ListsRepository;

    .line 196
    .line 197
    iget-wide v0, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->$newLabelId:J

    .line 198
    .line 199
    iput-object v6, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-boolean v5, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->Z$0:Z

    .line 202
    .line 203
    iput v3, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$createList$2;->label:I

    .line 204
    .line 205
    invoke-virtual {v2, p0, v0, v1}, Lcom/indianchat/lists/ListsRepository;->A0b(LX/0Xd;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v4, :cond_0

    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
.end method
