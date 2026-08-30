.class public final Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.documentpicker.viewmodel.DocumentPickerViewModel$parseDocumentScannerResult$1"
    f = "DocumentPickerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xe3,
        0xe9
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "file",
        "$this$invokeSuspend_u24lambda_u240",
        "currentTimeResult",
        "currentDateResult",
        "fileName",
        "destinationFile",
        "fileInfo",
        "$i$a$-runCatching-DocumentPickerViewModel$parseDocumentScannerResult$1$1",
        "currentTime",
        "$this$launch",
        "file",
        "it",
        "$i$a$-onFailure-DocumentPickerViewModel$parseDocumentScannerResult$1$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $pdfUri:Landroid/net/Uri;

.field public I$0:I

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->$pdfUri:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->$pdfUri:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;-><init>(Landroid/net/Uri;Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
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
    check-cast v1, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->label:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v7, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v7, :cond_2

    .line 10
    .line 11
    if-ne v1, v0, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->$pdfUri:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v0}, LX/1Ub;->A01(Landroid/net/Uri;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    iget-object v6, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->$pdfUri:Landroid/net/Uri;

    .line 33
    .line 34
    :try_start_0
    iget-object v1, v6, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A00:Landroid/app/Application;

    .line 35
    .line 36
    const-string v0, "com.indianchat"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A0D:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-string v9, "HH.mm.ss"

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    invoke-direct {v1, v9, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/Date;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v1, LX/0FL;->A00:LX/0FK;

    .line 68
    .line 69
    iget-object v0, v6, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A0G:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, v2, v3}, LX/0FK;->A0F(LX/0FJ;J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Indianchat Scan "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " at "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ".pdf"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v6, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A07:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/0HD;->A0P()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v6, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A09:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0jq;

    .line 126
    .line 127
    invoke-static {v0, v8, v1}, LX/1Ub;->A0P(LX/0jq;Ljava/io/File;Ljava/io/File;)Z

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/9vl;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/9vl;-><init>(Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v6, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A0I:LX/0Ig;

    .line 136
    .line 137
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LX/AUl;

    .line 142
    .line 143
    invoke-direct {v1, v0}, LX/AUl;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->L$5:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->L$6:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->L$7:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->I$0:I

    .line 164
    .line 165
    iput-wide v2, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->J$0:J

    .line 166
    .line 167
    iput v7, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->label:I

    .line 168
    .line 169
    invoke-interface {v6, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v4, :cond_3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 180
    .line 181
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_0
    iget-object v1, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->this$0:Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 188
    .line 189
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v2, v1, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A0I:LX/0Ig;

    .line 196
    .line 197
    new-instance v1, LX/AUk;

    .line 198
    .line 199
    invoke-direct {v1, v0}, LX/AUk;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v3, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->L$4:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->L$5:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->L$6:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->L$7:Ljava/lang/Object;

    .line 218
    .line 219
    iput v5, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->I$0:I

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    iput v0, p0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;->label:I

    .line 223
    .line 224
    invoke-interface {v2, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v4, :cond_0

    .line 229
    .line 230
    return-object v4

    .line 231
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :goto_1
    return-object v4
.end method
