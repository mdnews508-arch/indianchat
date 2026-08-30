.class public final LX/MiO;
.super LX/NAa;
.source ""


# instance fields
.field public final actualDurationMs:J

.field public final debugInfo:Ljava/lang/String;

.field public final errorType:LX/N8J;

.field public final expectedDurationMs:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Asset duration "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "ms does not match preview spec duration "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "ms"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, LX/NAa;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, LX/MiO;->actualDurationMs:J

    .line 30
    .line 31
    iput-wide p3, p0, LX/MiO;->expectedDurationMs:J

    .line 32
    .line 33
    iput-object p5, p0, LX/MiO;->debugInfo:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/N8J;->A0S:LX/N8J;

    .line 36
    .line 37
    iput-object v0, p0, LX/MiO;->errorType:LX/N8J;

    .line 38
    .line 39
    return-void
.end method
