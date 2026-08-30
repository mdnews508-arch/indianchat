.class public final synthetic LX/ONB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5J;


# instance fields
.field public final synthetic A00:LX/0AG;


# direct methods
.method public synthetic constructor <init>(LX/0AG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ONB;->A00:LX/0AG;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BQk(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ONB;->A00:LX/0AG;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "VideoLiteHelper/VideoUpload/logViewReporter/"

    .line 9
    .line 10
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, " / "

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v3, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public synthetic BRz(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method
