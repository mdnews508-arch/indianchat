.class public final LX/MiR;
.super LX/NAa;
.source ""


# instance fields
.field public final debugInfo:Ljava/lang/String;

.field public final errorType:LX/N8J;

.field public final segmentId:I

.field public final trackId:I


# direct methods
.method public constructor <init>(LX/Lhj;LX/Lhj;Ljava/lang/String;II)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/MJo;->A0r(LX/Lhj;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p1, v0}, LX/Lhj;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {p2, v0}, LX/MJo;->A0r(LX/Lhj;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2, v0}, LX/Lhj;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "Upload spec trim start "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "ms and duration "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "ms does not match preview spec trim start "

    .line 52
    .line 53
    invoke-static {v3, v0, v1, v2}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "ms for track "

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " and segment "

    .line 68
    .line 69
    invoke-static {v0, v2, p5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, LX/NAa;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput p4, p0, LX/MiR;->trackId:I

    .line 77
    .line 78
    iput p5, p0, LX/MiR;->segmentId:I

    .line 79
    .line 80
    iput-object p3, p0, LX/MiR;->debugInfo:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, LX/N8J;->A0O:LX/N8J;

    .line 83
    .line 84
    iput-object v0, p0, LX/MiR;->errorType:LX/N8J;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    move-object v3, v6

    .line 88
    goto :goto_0
.end method
