.class public final LX/AKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6c;


# instance fields
.field public A00:J

.field public A01:LX/9ZD;

.field public A02:LX/9ZD;

.field public A03:LX/9ZD;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:LX/9ZD;

.field public final A07:LX/B0d;

.field public final A08:LX/B6P;


# direct methods
.method public constructor <init>(LX/B2w;LX/9ZD;LX/B0d;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-interface {p1, p3}, LX/B2w;->Cdq(LX/B0d;)LX/B6P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/AKA;->A08:LX/B6P;

    .line 8
    .line 9
    iput-object p3, p0, LX/AKA;->A07:LX/B0d;

    .line 10
    .line 11
    iput-object p5, p0, LX/AKA;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/AKA;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p3, p4}, LX/AKN;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/9ZD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AKA;->A02:LX/9ZD;

    .line 20
    .line 21
    iget-object v0, p0, LX/AKA;->A07:LX/B0d;

    .line 22
    .line 23
    invoke-static {v0, p5}, LX/AKN;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/9ZD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AKA;->A03:LX/9ZD;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, LX/A2a;->A00(LX/9ZD;)LX/9ZD;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, LX/AKA;->A06:LX/9ZD;

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, LX/AKA;->A00:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, LX/AKA;->A07:LX/B0d;

    .line 43
    .line 44
    invoke-static {v0, p4}, LX/AKN;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/9ZD;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/A2a;->A01(LX/9ZD;)LX/9ZD;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
.end method


# virtual methods
.method public AcP()J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/AKA;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/AKA;->A08:LX/B6P;

    .line 9
    .line 10
    iget-object v2, p0, LX/AKA;->A02:LX/9ZD;

    .line 11
    .line 12
    iget-object v1, p0, LX/AKA;->A03:LX/9ZD;

    .line 13
    .line 14
    iget-object v0, p0, LX/AKA;->A06:LX/9ZD;

    .line 15
    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/B6P;->AcR(LX/9ZD;LX/9ZD;LX/9ZD;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, LX/AKA;->A00:J

    .line 21
    .line 22
    :cond_0
    return-wide v3
.end method

.method public B36()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKA;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public B5J()LX/B0d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKA;->A07:LX/B0d;

    .line 1
    .line 2
    return-object v0
.end method

.method public B6Z(J)Ljava/lang/Object;
    .locals 6

    .line 0
    move-wide v4, p1

    .line 1
    invoke-virtual {p0, p1, p2}, LX/AKA;->BIm(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/AKA;->A08:LX/B6P;

    .line 8
    .line 9
    iget-object v1, p0, LX/AKA;->A02:LX/9ZD;

    .line 10
    .line 11
    iget-object v2, p0, LX/AKA;->A03:LX/9ZD;

    .line 12
    .line 13
    iget-object v3, p0, LX/AKA;->A06:LX/9ZD;

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, LX/B6P;->B6b(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, LX/9ZD;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v1}, LX/9ZD;->A01(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "AnimationVector cannot contain a NaN. "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ". Animation: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", playTimeNanos: "

    .line 57
    .line 58
    invoke-static {v0, v1, p1, p2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, LX/AKA;->A07:LX/B0d;

    .line 71
    .line 72
    check-cast v0, LX/AKN;

    .line 73
    .line 74
    iget-object v0, v0, LX/AKN;->A00:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    iget-object v0, p0, LX/AKA;->A05:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v0
.end method

.method public B6o(J)LX/9ZD;
    .locals 6

    .line 0
    move-wide v4, p1

    .line 1
    invoke-virtual {p0, p1, p2}, LX/AKA;->BIm(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/AKA;->A08:LX/B6P;

    .line 8
    .line 9
    iget-object v1, p0, LX/AKA;->A02:LX/9ZD;

    .line 10
    .line 11
    iget-object v2, p0, LX/AKA;->A03:LX/9ZD;

    .line 12
    .line 13
    iget-object v3, p0, LX/AKA;->A06:LX/9ZD;

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, LX/B6P;->B6m(LX/9ZD;LX/9ZD;LX/9ZD;J)LX/9ZD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/AKA;->A01:LX/9ZD;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/AKA;->A08:LX/B6P;

    .line 25
    .line 26
    iget-object v2, p0, LX/AKA;->A02:LX/9ZD;

    .line 27
    .line 28
    iget-object v1, p0, LX/AKA;->A03:LX/9ZD;

    .line 29
    .line 30
    iget-object v0, p0, LX/AKA;->A06:LX/9ZD;

    .line 31
    .line 32
    invoke-interface {v3, v2, v1, v0}, LX/B6P;->AdI(LX/9ZD;LX/9ZD;LX/9ZD;)LX/9ZD;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/AKA;->A01:LX/9ZD;

    .line 37
    .line 38
    return-object v0
.end method

.method public synthetic BIm(J)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/AKA;->AcP()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BJa()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKA;->A08:LX/B6P;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B6P;->BJa()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "TargetBasedAnimation: "

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AKA;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " -> "

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/AKA;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",initial velocity: "

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/AKA;->A06:LX/9ZD;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", duration: "

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/AKA;->AcP()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/32 v0, 0xf4240

    .line 44
    .line 45
    .line 46
    div-long/2addr v2, v0

    .line 47
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " ms,animationSpec: "

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/AKA;->A08:LX/B6P;

    .line 56
    .line 57
    invoke-static {v0, v4}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
