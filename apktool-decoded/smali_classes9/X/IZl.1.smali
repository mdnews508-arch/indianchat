.class public final LX/IZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyf;


# instance fields
.field public final A00:LX/1PV;

.field public final synthetic A01:Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;


# direct methods
.method public constructor <init>(LX/1PV;Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IZl;->A01:Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IZl;->A00:LX/1PV;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BGM()V
    .locals 0

    .line 0
    return-void
.end method

.method public BVj()V
    .locals 0

    .line 0
    return-void
.end method

.method public CAt(LX/8G5;[B)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/8G5;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/8G5;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/HXW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/IZl;->A01:Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, LX/0HD;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p2}, LX/1Ub;->A0J(Ljava/io/File;[B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/HqO;

    .line 32
    .line 33
    iget-object v0, p0, LX/IZl;->A00:LX/1PV;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/HqO;->A01(LX/1PV;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
