.class public final Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.lists.product.ListsManagerViewModel$handleRingtonePickerResult$1"
    f = "ListsManagerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x673,
        0x67d
    }
    m = "invokeSuspend"
    n = {
        "ringtoneUri",
        "ringtoneChanged",
        "ringtoneUri",
        "ringtoneChanged"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $currentLabelInfo:LX/12H;

.field public final synthetic $isReset:Z

.field public final synthetic $requestCode:I

.field public final synthetic $uri:Landroid/net/Uri;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/12H;Lcom/indianchat/lists/product/ListsManagerViewModel;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput-boolean p6, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$isReset:Z

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$uri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 5
    .line 6
    iput p5, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$requestCode:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$currentLabelInfo:LX/12H;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-boolean v6, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$isReset:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$uri:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 5
    .line 6
    iget v5, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$requestCode:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$currentLabelInfo:LX/12H;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;-><init>(Landroid/net/Uri;LX/12H;Lcom/indianchat/lists/product/ListsManagerViewModel;LX/0Xd;IZ)V

    .line 14
    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object v12, p0

    .line 5
    iget v0, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    if-eq v0, v5, :cond_6

    .line 13
    .line 14
    if-ne v0, v4, :cond_d

    .line 15
    .line 16
    iget-object v8, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LX/KNp;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    iget-object v6, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$currentLabelInfo:LX/12H;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    new-instance v4, LX/3cN;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, LX/3cN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "Message tone not applied"

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x6

    .line 50
    invoke-static {v3, v1, v2, v4, v0}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0A(Lcom/indianchat/lists/product/ListsManagerViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A09:LX/0dR;

    .line 56
    .line 57
    const-string v3, "default_tone_name"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$currentLabelInfo:LX/12H;

    .line 78
    .line 79
    iget-object v0, v2, Lcom/indianchat/lists/product/ListsManagerViewModel;->A09:LX/0dR;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0j(LX/12H;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$isReset:Z

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    move-object v8, v2

    .line 109
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A09:LX/0dR;

    .line 112
    .line 113
    const-string v0, "ringtone_uri_before_picker"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    xor-int/lit8 v13, v0, 0x1

    .line 124
    .line 125
    iget v1, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$requestCode:I

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    if-eq v1, v0, :cond_b

    .line 130
    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    if-ne v1, v0, :cond_2

    .line 134
    .line 135
    iget-object v10, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 136
    .line 137
    iget-object v9, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$currentLabelInfo:LX/12H;

    .line 138
    .line 139
    iget-boolean v14, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$isReset:Z

    .line 140
    .line 141
    iput-object v2, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v13, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->I$0:I

    .line 144
    .line 145
    iput v5, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->label:I

    .line 146
    .line 147
    move-object v11, v8

    .line 148
    invoke-static/range {v9 .. v14}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A04(LX/12H;Lcom/indianchat/lists/product/ListsManagerViewModel;Ljava/lang/String;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v3, :cond_2

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_9
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$uri:Landroid/net/Uri;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-nez v8, :cond_8

    .line 164
    .line 165
    :cond_a
    const-string v8, "Silent"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    iget-boolean v0, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$isReset:Z

    .line 169
    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$currentLabelInfo:LX/12H;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0E:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->$currentLabelInfo:LX/12H;

    .line 187
    .line 188
    iput-object v8, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput v13, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->I$0:I

    .line 191
    .line 192
    iput v4, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->label:I

    .line 193
    .line 194
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/lists/ListsRepository;->A0L(LX/12H;LX/0Xd;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-ne v7, v3, :cond_0

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_c
    if-eqz v8, :cond_2

    .line 202
    .line 203
    iget-object v3, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 204
    .line 205
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/KNp;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v1, p0, Lcom/indianchat/lists/product/ListsManagerViewModel$handleRingtonePickerResult$1;->this$0:Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 214
    .line 215
    const/16 v0, 0x10

    .line 216
    .line 217
    new-instance v4, LX/3cT;

    .line 218
    .line 219
    invoke-direct {v4, v8, v0, v1}, LX/3cT;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "Message tone not saved for uncreated label"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
.end method
