.class public final LX/Hnt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0c1;

.field public final A01:LX/0lx;

.field public final A02:LX/0qP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115f

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lx;

    .line 10
    .line 11
    iput-object v0, p0, LX/Hnt;->A01:LX/0lx;

    .line 12
    .line 13
    const/16 v0, 0x384

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0qP;

    .line 20
    .line 21
    iput-object v0, p0, LX/Hnt;->A02:LX/0qP;

    .line 22
    .line 23
    const/16 v0, 0xcaf

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0c1;

    .line 30
    .line 31
    iput-object v0, p0, LX/Hnt;->A00:LX/0c1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 0
    const-string v0, "MLModelDownloaderImpl/downloadModel/start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Hnt;->A01:LX/0lx;

    .line 6
    .line 7
    iget-object v1, p0, LX/Hnt;->A02:LX/0qP;

    .line 8
    .line 9
    const-string v0, "MLModelDownloaderImpl"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v3, v0}, LX/0lx;->A08(LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/Hnt;->A00:LX/0c1;

    .line 17
    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
