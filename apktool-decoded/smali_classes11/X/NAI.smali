.class public final LX/NAI;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:I

.field public final format:LX/O2S;

.field public final isRecoverable:Z


# direct methods
.method public constructor <init>(LX/O2S;IZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AudioTrack write failed: "

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p3, p0, LX/NAI;->isRecoverable:Z

    .line 14
    .line 15
    iput p2, p0, LX/NAI;->errorCode:I

    .line 16
    .line 17
    iput-object p1, p0, LX/NAI;->format:LX/O2S;

    .line 18
    .line 19
    return-void
.end method
