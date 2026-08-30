.class public final LX/AMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3M;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/9ZD;

.field public A03:Z

.field public final A04:LX/B0d;

.field public final A05:LX/B7t;


# direct methods
.method public constructor <init>(LX/9ZD;LX/B0d;Ljava/lang/Object;JJZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AMi;->A04:LX/B0d;

    .line 4
    .line 5
    invoke-static {p3}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AMi;->A05:LX/B7t;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/A2a;->A00(LX/9ZD;)LX/9ZD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, LX/AMi;->A02:LX/9ZD;

    .line 18
    .line 19
    iput-wide p4, p0, LX/AMi;->A01:J

    .line 20
    .line 21
    iput-wide p6, p0, LX/AMi;->A00:J

    .line 22
    .line 23
    iput-boolean p8, p0, LX/AMi;->A03:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p2, p3}, LX/AKN;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/9ZD;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/9ZD;->A03()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public static A00(LX/AMi;)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/AMi;->A04:LX/B0d;

    .line 1
    .line 2
    check-cast v0, LX/AKN;

    .line 3
    .line 4
    iget-object v1, v0, LX/AKN;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v0, p0, LX/AMi;->A02:LX/9ZD;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AMi;->A05:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "AnimationState(value="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AMi;->A05:LX/B7t;

    .line 10
    .line 11
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", velocity="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/AMi;->A04:LX/B0d;

    .line 24
    .line 25
    check-cast v0, LX/AKN;

    .line 26
    .line 27
    iget-object v1, v0, LX/AKN;->A00:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v0, p0, LX/AMi;->A02:LX/9ZD;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", isRunning="

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/AMi;->A03:Z

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", lastFrameTimeNanos="

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, LX/AMi;->A01:J

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", finishedTimeNanos="

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, LX/AMi;->A00:J

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x29

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
