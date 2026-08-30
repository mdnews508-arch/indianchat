.class public final Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;
.super LX/0Hw;
.source ""


# instance fields
.field public A00:Landroid/graphics/pdf/PdfRenderer;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/0Xr;

.field public A06:LX/1Oi;

.field public A07:Z

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/0gp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Hw;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0gq;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0E:LX/0gp;

    .line 9
    .line 10
    const/16 v0, 0x930

    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A08:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xd06

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0D:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0A:LX/05C;

    .line 31
    .line 32
    const v0, 0x1041b

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0C:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A09:LX/05C;

    .line 46
    .line 47
    const v0, 0x182aa

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0B:LX/05C;

    .line 55
    .line 56
    return-void
.end method

.method public static final A03(Ljava/lang/String;)LX/4bD;
    .locals 4

    .line 0
    sget-object v0, LX/4bD;->A00:LX/05i;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/4bD;

    .line 18
    .line 19
    iget-object v1, v0, LX/4bD;->extension:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, p0, v0}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :goto_0
    check-cast v2, LX/4bD;

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    goto :goto_0
.end method

.method public static final A0P(Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;LX/0Xd;I)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p1, LX/Lxs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Lxs;

    .line 7
    .line 8
    iget v1, v0, LX/Lxs;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/Lxs;

    .line 18
    .line 19
    iget v2, v5, LX/Lxs;->A02:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/Lxs;->A02:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v5, LX/Lxs;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/Lxs;->A02:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v6, :cond_3

    .line 40
    .line 41
    iget p2, v5, LX/Lxs;->A00:I

    .line 42
    .line 43
    iget-object v3, v5, LX/Lxs;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/0gp;

    .line 46
    .line 47
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v5, LX/Lxs;

    .line 52
    .line 53
    invoke-direct {v5, p0, p1, v6}, LX/Lxs;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0E:LX/0gp;

    .line 66
    .line 67
    iput-object v3, v5, LX/Lxs;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    iput p2, v5, LX/Lxs;->A00:I

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput v0, v5, LX/Lxs;->A01:I

    .line 73
    .line 74
    iput v6, v5, LX/Lxs;->A02:I

    .line 75
    .line 76
    invoke-interface {v3, v5}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A00:Landroid/graphics/pdf/PdfRenderer;

    .line 84
    .line 85
    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 88
    .line 89
    .line 90
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    :try_start_2
    invoke-static {p0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    .line 97
    int-to-float v1, v2

    .line 98
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    div-float/2addr v1, v0

    .line 104
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    mul-float/2addr v0, v1

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-static {v2, v0}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, -0x1

    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1, v4, v4, v6}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_5
    invoke-static {v5, v1}, LX/HYp;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_6
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "AiFileViewer/renderPage: "

    .line 143
    .line 144
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    move-object v1, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    :goto_2
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public static final A0X(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-static {p0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x194e1

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x1b0f2

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x3107ab

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    const-string v0, "html"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "text/html"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "htm"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "pdf"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "application/pdf"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const-string v0, "application/octet-stream"

    .line 51
    .line 52
    return-object v0
.end method

.method public static final A0Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {p0, p0, v0}, LX/0C7;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x5c

    .line 8
    .line 9
    invoke-static {v1, v1, v0}, LX/0C7;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "."

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ".."

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    return-object v2
.end method

.method private final A0Z()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/074;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 15
    .line 16
    invoke-static {p0, v2}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    const/16 v0, 0x3e9

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/J2L;->A0E(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/16 v1, 0x8

    .line 36
    .line 37
    new-instance v0, LX/6DV;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/6DV;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0a(Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;LX/09l;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/6Kj;

    .line 53
    .line 54
    invoke-direct {v0, p0, v5, v4, v1}, LX/6Kj;-><init>(Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final A0a(Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;LX/09l;)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A06:LX/1Oi;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0A:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 p0, 0xd

    .line 17
    .line 18
    new-instance v2, LX/6LI;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v2 .. v7}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final A0b()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A07:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LX/53r;->A00(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A03(Ljava/lang/String;)LX/4bD;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/4bD;->A03:LX/4bD;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/4bD;->A02:LX/4bD;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A03(Ljava/lang/String;)LX/4bD;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/4bD;->A04:LX/4bD;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A08:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3mX;

    .line 44
    .line 45
    invoke-static {v0}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x8193

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_0
    return v2

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A08:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/3mX;->A00(LX/05C;)LX/07r;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x8898    # 4.9E-41f

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_0
.end method

.method public static final A0c(Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    .line 0
    new-instance v7, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "_display_name"

    .line 6
    .line 7
    invoke-virtual {v7, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "mime_type"

    .line 17
    .line 18
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v6, "is_pending"

    .line 27
    .line 28
    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-static {v2, v5}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v4, v7, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    :catchall_2
    move-exception v1

    .line 103
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 104
    :catchall_3
    move-exception v0

    .line 105
    :try_start_8
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "AiFileViewer/download: "

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v4, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    return v8

    .line 132
    :cond_1
    return v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1}, LX/0Hw;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "file_path"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "file_name"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :cond_0
    const v0, 0x7f124d6f

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    iput-object v5, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "file_extension"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "source_share_allowed"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A07:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0a2;->A05(Landroid/content/Intent;)LX/1Oi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A06:LX/1Oi;

    .line 79
    .line 80
    const v0, 0x7f0e0156

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/0Hw;->setContentView(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0b351c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x26

    .line 99
    .line 100
    invoke-static {v1, p0, v0}, LX/5m9;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0b29fb

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-static {p0, v4}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/124;

    .line 119
    .line 120
    invoke-direct {v1}, LX/124;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-virtual {v1, v2, v0}, LX/124;->A02(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(LX/124;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A02:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A03(Ljava/lang/String;)LX/4bD;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/4bD;->A03:LX/4bD;

    .line 137
    .line 138
    if-eq v1, v0, :cond_2

    .line 139
    .line 140
    sget-object v0, LX/4bD;->A02:LX/4bD;

    .line 141
    .line 142
    if-eq v1, v0, :cond_2

    .line 143
    .line 144
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    new-instance v0, LX/6Kf;

    .line 152
    .line 153
    invoke-direct {v0, v4, p0, v5, v1}, LX/6Kf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;Ljava/lang/String;LX/0Xd;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 161
    .line 162
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    instance-of v0, v5, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    :try_start_0
    invoke-static {p0}, LX/AG7;->A01(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v9, 0xe

    .line 192
    .line 193
    new-instance v4, LX/6LI;

    .line 194
    .line 195
    invoke-direct/range {v4 .. v9}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catch_0
    move-exception v1

    .line 203
    const-string v0, "AiFileViewer/renderHtml: WebView provider check failed"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    const-string v0, "AiFileViewer/renderHtml: WebView provider unavailable"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    const-string v0, "AiFileViewer/renderHtml: unexpected parent layout"

    .line 212
    .line 213
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0Hr;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v0, 0x7f110000

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b0113

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Hw;->onDestroy()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A00:Landroid/graphics/pdf/PdfRenderer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A00:Landroid/graphics/pdf/PdfRenderer;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A01:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/25x;->A0d(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0Y()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A01:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    const v0, -0x345630d5    # -2.2257238E7f

    .line 1
    .line 2
    .line 3
    move-object v6, p0

    .line 4
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x102002c

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    const v0, 0x7f0b0113

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_5

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A05:LX/0Xr;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    iget-object v7, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A04:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A03:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v0}, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A03(Ljava/lang/String;)LX/4bD;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/16 v1, 0x2e

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0C7;->A0J(Ljava/lang/CharSequence;CI)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    invoke-static {v5, v0, v2}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_3
    :goto_0
    new-array v0, v3, [C

    .line 82
    .line 83
    aput-char v1, v0, v5

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/0C7;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v4, v4, LX/4bD;->extension:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "."

    .line 104
    .line 105
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v4}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v4}, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v5, LX/5Q6;

    .line 118
    .line 119
    invoke-direct {v5, v2, v1, v0}, LX/5Q6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x6

    .line 130
    new-instance v4, LX/6LF;

    .line 131
    .line 132
    invoke-direct/range {v4 .. v9}, LX/6LF;-><init>(LX/5Q6;Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;Ljava/lang/String;LX/0Xd;I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 136
    .line 137
    invoke-static {v1, v0, v4, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A05:LX/0Xr;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0Xr;->CWL()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 147
    .line 148
    .line 149
    return v3

    .line 150
    :cond_4
    if-nez v0, :cond_3

    .line 151
    .line 152
    const-string v2, ""

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const v0, 0x7f0b00e4

    .line 156
    .line 157
    .line 158
    if-ne v1, v0, :cond_6

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0Z()V

    .line 161
    .line 162
    .line 163
    return v3

    .line 164
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    return v3
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0113

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A05:LX/0Xr;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/0Ho;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3e9

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    array-length v0, p3

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    aget v1, p3, v2

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0Z()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const v0, 0x7f124d72

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
