.class public final Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.mediacomposer.ui.app.aieditor.AiVideoEditorController$restoreOrDownloadCachedVideo$1"
    f = "AiVideoEditorController.kt"
    i = {
        0x1
    }
    l = {
        0x284,
        0x28a
    }
    m = "invokeSuspend"
    n = {
        "cachedFileSizeBytes"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $aiEditorQplLogger$delegate:LX/05C;

.field public final synthetic $cachedFile:Ljava/io/File;

.field public final synthetic $cdnUrl:Ljava/lang/String;

.field public final synthetic $instanceKey:I

.field public final synthetic $responseId:Ljava/lang/String;

.field public final synthetic $stylePrompt:Ljava/lang/String;

.field public J$0:J

.field public label:I

.field public final synthetic this$0:LX/82p;


# direct methods
.method public constructor <init>(LX/05C;LX/82p;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->this$0:LX/82p;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$cachedFile:Ljava/io/File;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$stylePrompt:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$cdnUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$responseId:Ljava/lang/String;

    .line 9
    .line 10
    iput p8, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$instanceKey:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$aiEditorQplLogger$delegate:LX/05C;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->this$0:LX/82p;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$cachedFile:Ljava/io/File;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$stylePrompt:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$cdnUrl:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$responseId:Ljava/lang/String;

    .line 9
    .line 10
    iget v8, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$instanceKey:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$aiEditorQplLogger$delegate:LX/05C;

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;-><init>(LX/05C;LX/82p;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
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
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v5, :cond_4

    .line 9
    .line 10
    if-ne v0, v2, :cond_8

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->this$0:LX/82p;

    .line 16
    .line 17
    invoke-static {v0}, LX/82p;->A00(LX/82p;)LX/4S1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput v2, v3, LX/4S1;->A02:I

    .line 22
    .line 23
    const/16 v1, 0x57

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget v0, v3, LX/4S1;->A01:I

    .line 27
    .line 28
    invoke-static {v3, v1, v0, v2}, LX/4S1;->A03(LX/4S1;IIZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$aiEditorQplLogger$delegate:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/6gA;->A0l(LX/05C;)LX/7sU;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$instanceKey:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/7sU;->A01(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->this$0:LX/82p;

    .line 43
    .line 44
    iget-object v0, v0, LX/82p;->A0A:LX/7sM;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/7sM;->A09:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->this$0:LX/82p;

    .line 54
    .line 55
    iget-object v0, v0, LX/82p;->A0A:LX/7sM;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, LX/7sM;->A08:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 60
    .line 61
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->this$0:LX/82p;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$cachedFile:Ljava/io/File;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/82p;->A0I(LX/82p;Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$aiEditorQplLogger$delegate:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/6gA;->A0l(LX/05C;)LX/7sU;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$instanceKey:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/7sU;->A02(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->this$0:LX/82p;

    .line 89
    .line 90
    iget-object v0, v0, LX/82p;->A0d:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/01y;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$cachedFile:Ljava/io/File;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/16 v0, 0x16

    .line 102
    .line 103
    invoke-static {v4, v1, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput v5, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->label:I

    .line 108
    .line 109
    invoke-static {p0, v6, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v3, :cond_5

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    cmp-long v0, v9, v6

    .line 126
    .line 127
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->this$0:LX/82p;

    .line 128
    .line 129
    if-lez v0, :cond_7

    .line 130
    .line 131
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v4, v0}, LX/82p;->A0J(LX/82p;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->this$0:LX/82p;

    .line 137
    .line 138
    iget-object v4, v0, LX/82p;->A0n:LX/7y1;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$cachedFile:Ljava/io/File;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, LX/7y1;->A00:LX/0Ih;

    .line 147
    .line 148
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v5, v4, LX/7y1;->A06:Z

    .line 152
    .line 153
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->this$0:LX/82p;

    .line 154
    .line 155
    iget-object v0, v0, LX/82p;->A0n:LX/7y1;

    .line 156
    .line 157
    iget-object v0, v0, LX/7y1;->A03:LX/0Ih;

    .line 158
    .line 159
    invoke-static {v0}, LX/6g8;->A1H(LX/0Ih;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/7ql;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v1, v0, LX/7ql;->A03:Ljava/lang/String;

    .line 172
    .line 173
    :goto_1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$stylePrompt:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->this$0:LX/82p;

    .line 182
    .line 183
    iget-object v4, v1, LX/82p;->A0n:LX/7y1;

    .line 184
    .line 185
    iget-object v6, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$cdnUrl:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$stylePrompt:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$cachedFile:Ljava/io/File;

    .line 190
    .line 191
    iget-object v8, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$responseId:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, LX/7y1;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-wide v9, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->J$0:J

    .line 198
    .line 199
    iput v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->label:I

    .line 200
    .line 201
    invoke-static {v1, v0, p0}, LX/82p;->A02(LX/82p;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v3, :cond_0

    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_6
    const/4 v1, 0x0

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    iget-object v6, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$cdnUrl:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v5, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$stylePrompt:Ljava/lang/String;

    .line 213
    .line 214
    iget v9, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$instanceKey:I

    .line 215
    .line 216
    iget-object v7, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$restoreOrDownloadCachedVideo$1;->$responseId:Ljava/lang/String;

    .line 217
    .line 218
    const v1, 0x1005f

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, LX/82p;->A0g:LX/05C;

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v0, v4, LX/82p;->A0K:LX/0Xr;

    .line 228
    .line 229
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, LX/82p;->A0W:LX/0Do;

    .line 233
    .line 234
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v8, 0x0

    .line 239
    new-instance v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;

    .line 240
    .line 241
    invoke-direct/range {v2 .. v9}, Lcom/indianchat/mediacomposer/ui/app/aieditor/AiVideoEditorController$downloadCachedVideo$1;-><init>(LX/05C;LX/82p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v4, LX/82p;->A0K:LX/0Xr;

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0
.end method
