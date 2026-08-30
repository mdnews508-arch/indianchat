.class public LX/6Kf;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/6Kf;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/6Kf;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Kf;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Kf;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LX/6Kf;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6Kf;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/6Kf;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/6Kf;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/6Kf;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/6Kf;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/6Kf;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 8
    .line 9
    iget-object v4, p0, LX/6Kf;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, LX/6Kf;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget v8, p0, LX/6Kf;->A00:I

    .line 16
    .line 17
    new-instance v3, LX/6Kf;

    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, LX/6Kf;-><init>(Landroid/content/Context;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/String;LX/0Xd;I)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    iget-object v2, p0, LX/6Kf;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 26
    .line 27
    iget-object v1, p0, LX/6Kf;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/6Kf;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v3, LX/6Kf;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2, v1, p2}, LX/6Kf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;Ljava/lang/String;LX/0Xd;)V

    .line 36
    .line 37
    .line 38
    return-object v3
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
    check-cast v1, LX/6Kf;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Kf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/6Kf;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/6Kf;->A01:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/6Kf;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 14
    .line 15
    iget-object v7, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0h:LX/3mv;

    .line 16
    .line 17
    iget-object v5, v4, LX/3vm;->A03:LX/0Ci;

    .line 18
    .line 19
    iget-object v3, p0, LX/6Kf;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, LX/6Kf;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, LX/6Kf;->A00:I

    .line 26
    .line 27
    iget-object v8, v4, LX/3vm;->A05:Ljava/lang/Long;

    .line 28
    .line 29
    iget-boolean v11, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 30
    .line 31
    const-string v0, "GRADIENT"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/3m3;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3m3;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v3}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v10, 0x1

    .line 42
    invoke-static/range {v5 .. v11}, LX/3mv;->A09(LX/0Ci;LX/3m3;LX/3mv;Ljava/lang/Long;ZZZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0B(Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Z:LX/1Im;

    .line 49
    .line 50
    invoke-static {v0, v10}, LX/25s;->A1K(LX/06v;Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v10, v4, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A05:Z

    .line 54
    .line 55
    :cond_0
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 59
    .line 60
    iget v0, p0, LX/6Kf;->A01:I

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, LX/6Kf;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 75
    .line 76
    iget-object v0, p0, LX/6Kf;->A04:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v9, 0x0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    :try_start_0
    iget-object v0, v7, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0D:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/AEf;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/AEf;->A03(Ljava/io/File;)Landroid/graphics/pdf/PdfRenderer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    .line 104
    :try_start_1
    iget-object v0, v7, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A00:Landroid/graphics/pdf/PdfRenderer;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_3
    :try_start_2
    const/4 v0, 0x0

    .line 112
    iput-object v0, v7, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A00:Landroid/graphics/pdf/PdfRenderer;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iput-object v0, v7, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A00:Landroid/graphics/pdf/PdfRenderer;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "AiFileViewer/openPdf: "

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :try_start_3
    iget-object v0, v7, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A00:Landroid/graphics/pdf/PdfRenderer;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 141
    .line 142
    .line 143
    :catch_2
    :cond_5
    const/4 v0, 0x0

    .line 144
    iput-object v0, v7, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A00:Landroid/graphics/pdf/PdfRenderer;

    .line 145
    .line 146
    :cond_6
    :goto_1
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v6, p0, LX/6Kf;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v10, 0x2

    .line 154
    new-instance v5, LX/6Kc;

    .line 155
    .line 156
    invoke-direct/range {v5 .. v10}, LX/6Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 157
    .line 158
    .line 159
    iput v9, p0, LX/6Kf;->A00:I

    .line 160
    .line 161
    iput v3, p0, LX/6Kf;->A01:I

    .line 162
    .line 163
    invoke-static {p0, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v4, :cond_0

    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
.end method
