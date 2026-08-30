.class public final Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.ui.dialer.DialerViewModel$handleContextMenuPaste$1"
    f = "DialerViewModel.kt"
    i = {}
    l = {
        0x155
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $clipText:Ljava/lang/String;

.field public final synthetic $pasteCursor:I

.field public final synthetic $pasteSelectionLength:I

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/calling/ui/dialer/DialerViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/dialer/DialerViewModel;Ljava/lang/String;LX/0Xd;II)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->this$0:Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->$clipText:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->$pasteCursor:I

    .line 5
    .line 6
    iput p5, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->$pasteSelectionLength:I

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
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->this$0:Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->$clipText:Ljava/lang/String;

    .line 3
    .line 4
    iget v4, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->$pasteCursor:I

    .line 5
    .line 6
    iget v5, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->$pasteSelectionLength:I

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;-><init>(Lcom/indianchat/calling/ui/dialer/DialerViewModel;Ljava/lang/String;LX/0Xd;II)V

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
    check-cast v1, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->label:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->this$0:Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0V:Z

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v6, v1, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0D:LX/3Fq;

    .line 29
    .line 30
    iget v2, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->$pasteCursor:I

    .line 31
    .line 32
    iget v5, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->$pasteSelectionLength:I

    .line 33
    .line 34
    add-int/2addr v5, v2

    .line 35
    iget-object v3, v6, LX/3Fq;->A02:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v2, v1, v0}, LX/0Gx;->A02(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v5, v1, v0}, LX/0Gx;->A02(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v2, v6, LX/3Fq;->A00:I

    .line 55
    .line 56
    sub-int/2addr v0, v2

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v6, LX/3Fq;->A01:I

    .line 62
    .line 63
    iget-object v1, v6, LX/3Fq;->A03:LX/0Ih;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->this$0:Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 73
    .line 74
    iget-object v0, v2, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0H:Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v5, v2, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0D:LX/3Fq;

    .line 81
    .line 82
    iget v0, v5, LX/3Fq;->A01:I

    .line 83
    .line 84
    sub-int/2addr v1, v0

    .line 85
    sub-int/2addr v4, v1

    .line 86
    if-lez v4, :cond_5

    .line 87
    .line 88
    const-string v2, "+"

    .line 89
    .line 90
    invoke-static {v2}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v1, v5, LX/3Fq;->A02:Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget v0, v5, LX/3Fq;->A00:I

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget v0, v5, LX/3Fq;->A01:I

    .line 113
    .line 114
    if-gtz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v0, 0x2b

    .line 121
    .line 122
    if-eq v1, v0, :cond_2

    .line 123
    .line 124
    :cond_1
    const/4 v3, 0x1

    .line 125
    :cond_2
    const-string v1, ""

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {p1, v2, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_3
    invoke-static {v0, v4}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->this$0:Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 149
    .line 150
    iget-object v5, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0D:LX/3Fq;

    .line 151
    .line 152
    invoke-static {v2}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    iget v0, v5, LX/3Fq;->A00:I

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    iget v0, v5, LX/3Fq;->A01:I

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    iget-object v2, v5, LX/3Fq;->A02:Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v0, 0x2b

    .line 183
    .line 184
    if-ne v1, v0, :cond_4

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v1, v4, v0}, LX/0Gx;->A02(III)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v5, LX/3Fq;->A00:I

    .line 196
    .line 197
    iput v4, v5, LX/3Fq;->A01:I

    .line 198
    .line 199
    iget-object v1, v5, LX/3Fq;->A03:LX/0Ih;

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->this$0:Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0D:LX/3Fq;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, LX/3Fq;->A01(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->this$0:Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A02(Lcom/indianchat/calling/ui/dialer/DialerViewModel;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_6
    if-gt v2, v4, :cond_5

    .line 224
    .line 225
    iget-object v1, v1, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0H:Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->this$0:Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0H:Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->this$0:Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0B:Lcom/indianchat/calling/dialer/DialerHelper;

    .line 248
    .line 249
    iget-object v3, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->$clipText:Ljava/lang/String;

    .line 250
    .line 251
    iput v1, p0, Lcom/indianchat/calling/ui/dialer/DialerViewModel$handleContextMenuPaste$1;->label:I

    .line 252
    .line 253
    iget-object v2, v0, Lcom/indianchat/calling/dialer/DialerHelper;->A06:LX/01y;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    new-instance v0, Lcom/indianchat/calling/dialer/DialerHelper$sanitizePastedString$2;

    .line 257
    .line 258
    invoke-direct {v0, v3, v1}, Lcom/indianchat/calling/dialer/DialerHelper$sanitizePastedString$2;-><init>(Ljava/lang/String;LX/0Xd;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v4, :cond_0

    .line 266
    .line 267
    return-object v4

    .line 268
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0
.end method
