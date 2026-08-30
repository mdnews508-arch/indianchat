.class public final Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.newsletter.directory.ui.NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1"
    f = "NewsletterDirectoryBaseActivity.kt"
    i = {}
    l = {
        0x457
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $position:I

.field public final synthetic $wamoEventScreen:I

.field public final synthetic $wamoInfo:LX/FMo;

.field public final synthetic $wamoNewsletter:LX/Ex3;

.field public final synthetic $wamoTcHandler:LX/GOD;

.field public label:I

.field public final synthetic this$0:LX/EwR;


# direct methods
.method public constructor <init>(LX/FMo;LX/EwR;LX/Ex3;LX/GOD;LX/0Xd;II)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->this$0:LX/EwR;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoTcHandler:LX/GOD;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoNewsletter:LX/Ex3;

    .line 5
    .line 6
    iput p6, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoEventScreen:I

    .line 7
    .line 8
    iput p7, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$position:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoInfo:LX/FMo;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->this$0:LX/EwR;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoTcHandler:LX/GOD;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoNewsletter:LX/Ex3;

    .line 5
    .line 6
    iget v6, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoEventScreen:I

    .line 7
    .line 8
    iget v7, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$position:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoInfo:LX/FMo;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;-><init>(LX/FMo;LX/EwR;LX/Ex3;LX/GOD;LX/0Xd;II)V

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
    check-cast v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->label:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    if-ne v0, v5, :cond_7

    .line 13
    .line 14
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v2, LX/FNy;

    .line 18
    .line 19
    iget-boolean v0, v2, LX/FNy;->A01:Z

    .line 20
    .line 21
    iget-object v2, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->this$0:LX/EwR;

    .line 22
    .line 23
    iget-object v2, v2, LX/EwR;->A0a:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-static {v2}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget-object v4, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoNewsletter:LX/Ex3;

    .line 34
    .line 35
    iget v2, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoEventScreen:I

    .line 36
    .line 37
    invoke-virtual {v6, v4, v2}, LX/Fc8;->A0I(LX/Ex3;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->this$0:LX/EwR;

    .line 41
    .line 42
    iget-object v2, v2, LX/EwR;->A0a:Lcom/google/common/base/Optional;

    .line 43
    .line 44
    invoke-static {v2}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget v5, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoEventScreen:I

    .line 51
    .line 52
    iget-object v4, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoNewsletter:LX/Ex3;

    .line 53
    .line 54
    iget v2, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$position:I

    .line 55
    .line 56
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/4 v8, 0x0

    .line 65
    new-instance v7, LX/FhR;

    .line 66
    .line 67
    move-object v14, v8

    .line 68
    move-object v15, v8

    .line 69
    move-object v9, v7

    .line 70
    move-object v10, v4

    .line 71
    move-object v13, v8

    .line 72
    invoke-direct/range {v9 .. v15}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/16 v21, 0xb8

    .line 80
    .line 81
    move-object v10, v8

    .line 82
    move-object v12, v8

    .line 83
    move-object/from16 v16, v8

    .line 84
    .line 85
    move-object/from16 v17, v8

    .line 86
    .line 87
    move-object/from16 v18, v8

    .line 88
    .line 89
    move-object/from16 v19, v8

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    move/from16 v20, v5

    .line 93
    .line 94
    invoke-virtual/range {v6 .. v21}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->this$0:LX/EwR;

    .line 98
    .line 99
    invoke-static {v2}, LX/DxJ;->A1S(LX/0I0;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->this$0:LX/EwR;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v3, LX/EwR;->A0b:Lcom/google/common/base/Optional;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v0, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoInfo:LX/FMo;

    .line 117
    .line 118
    iget-object v0, v0, LX/FMo;->A01:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A0C(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v3, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->this$0:LX/EwR;

    .line 124
    .line 125
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 126
    .line 127
    const/16 v0, 0x24

    .line 128
    .line 129
    :goto_1
    invoke-static {v2, v3, v0}, LX/GAd;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->this$0:LX/EwR;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/EwR;->A5I()LX/E3f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/E3f;->A0g()V

    .line 139
    .line 140
    .line 141
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 142
    .line 143
    return-object v6

    .line 144
    :cond_4
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 145
    .line 146
    const/16 v0, 0x25

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    if-eqz v6, :cond_2

    .line 150
    .line 151
    iget v5, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoEventScreen:I

    .line 152
    .line 153
    iget-object v4, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoNewsletter:LX/Ex3;

    .line 154
    .line 155
    iget v2, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$position:I

    .line 156
    .line 157
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const/4 v8, 0x0

    .line 166
    new-instance v7, LX/FhR;

    .line 167
    .line 168
    move-object v14, v8

    .line 169
    move-object v15, v8

    .line 170
    move-object v9, v7

    .line 171
    move-object v10, v4

    .line 172
    move-object v13, v8

    .line 173
    invoke-direct/range {v9 .. v15}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const/16 v21, 0xb9

    .line 181
    .line 182
    move-object v10, v8

    .line 183
    move-object v12, v8

    .line 184
    move-object/from16 v16, v8

    .line 185
    .line 186
    move-object/from16 v17, v8

    .line 187
    .line 188
    move-object/from16 v18, v8

    .line 189
    .line 190
    move-object/from16 v19, v8

    .line 191
    .line 192
    move-object v9, v8

    .line 193
    move/from16 v20, v5

    .line 194
    .line 195
    invoke-virtual/range {v6 .. v21}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->this$0:LX/EwR;

    .line 203
    .line 204
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 205
    .line 206
    const v0, 0x7f124bc4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3, v0}, LX/0JT;->A08(II)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoTcHandler:LX/GOD;

    .line 213
    .line 214
    iget-object v0, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoNewsletter:LX/Ex3;

    .line 215
    .line 216
    iget-object v2, v0, LX/Ex3;->A0C:Ljava/lang/String;

    .line 217
    .line 218
    iput v5, v1, Lcom/indianchat/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->label:I

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-interface {v4, v2, v0, v0, v1}, LX/GOD;->CHa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v2, v6, :cond_0

    .line 226
    .line 227
    return-object v6

    .line 228
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0
.end method
