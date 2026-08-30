.class public final LX/HmG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HmG;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/8G5;[B)Ljava/io/File;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v1, p1, LX/8G5;->A05:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, LX/8G5;->A06:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/HXW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "TextLinkPreviewThumbnailEngine/persistToWebPageImage/null mediaThumbBase"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    iget-object v0, p0, LX/HmG;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/0HD;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    invoke-static {v2, p2}, LX/1Ub;->A0J(Ljava/io/File;[B)V

    .line 29
    .line 30
    .line 31
    iput-boolean v4, p1, LX/8G5;->A0A:Z

    .line 32
    .line 33
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v0, "TextLinkPreviewThumbnailEngine/persistToWebPageImage/writeFile failed"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    return-object v3
.end method
