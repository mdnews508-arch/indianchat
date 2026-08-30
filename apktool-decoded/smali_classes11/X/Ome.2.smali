.class public final LX/Ome;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final errorType:LX/N6l;

.field public final fileExtension:Ljava/lang/String;

.field public final fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string p2, ""

    .line 3
    .line 4
    :cond_0
    invoke-static {p2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "; errorType: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "; fileName: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", fileExtension: "

    .line 25
    .line 26
    invoke-static {v0, p4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LX/Ome;->errorType:LX/N6l;

    .line 34
    .line 35
    iput-object p3, p0, LX/Ome;->fileName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p0, LX/Ome;->fileExtension:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method
