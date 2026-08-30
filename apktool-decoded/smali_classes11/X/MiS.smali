.class public final LX/MiS;
.super LX/NAa;
.source ""


# instance fields
.field public final actualTrimRange:LX/Lhj;

.field public final debugInfo:Ljava/lang/String;

.field public final errorType:LX/N8J;

.field public final expectedTrimRange:LX/Lhj;

.field public final segmentId:I

.field public final trackId:I


# direct methods
.method public constructor <init>(LX/Lhj;LX/Lhj;Ljava/lang/String;II)V
    .locals 10

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    invoke-virtual {p1, v0}, LX/Lhj;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    invoke-virtual {p2, v0}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p2, v0}, LX/Lhj;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-string v9, "Asset trim start "

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v6, "ms and duration "

    .line 31
    .line 32
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "ms does not match preview spec trim start "

    .line 39
    .line 40
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "ms for track "

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " and segment "

    .line 61
    .line 62
    invoke-static {v0, v8, p5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, LX/NAa;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LX/MiS;->actualTrimRange:LX/Lhj;

    .line 70
    .line 71
    iput-object p2, p0, LX/MiS;->expectedTrimRange:LX/Lhj;

    .line 72
    .line 73
    iput p4, p0, LX/MiS;->trackId:I

    .line 74
    .line 75
    iput p5, p0, LX/MiS;->segmentId:I

    .line 76
    .line 77
    iput-object p3, p0, LX/MiS;->debugInfo:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, LX/N8J;->A0X:LX/N8J;

    .line 80
    .line 81
    iput-object v0, p0, LX/MiS;->errorType:LX/N8J;

    .line 82
    .line 83
    return-void
.end method
