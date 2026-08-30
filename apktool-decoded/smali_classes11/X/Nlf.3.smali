.class public final LX/Nlf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/NRw;

.field public final A04:LX/P15;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/NRw;LX/P15;Ljava/lang/Integer;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nlf;->A03:LX/NRw;

    .line 4
    .line 5
    iput p4, p0, LX/Nlf;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/Nlf;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-wide p5, p0, LX/Nlf;->A02:J

    .line 10
    .line 11
    iput-wide p7, p0, LX/Nlf;->A01:J

    .line 12
    .line 13
    iput-object p2, p0, LX/Nlf;->A04:LX/P15;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Nlf;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Nlf;

    .line 9
    .line 10
    iget-object v1, p0, LX/Nlf;->A03:LX/NRw;

    .line 11
    .line 12
    iget-object v0, p1, LX/Nlf;->A03:LX/NRw;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/Nlf;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/Nlf;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Nlf;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, LX/Nlf;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, LX/Nlf;->A02:J

    .line 33
    .line 34
    iget-wide v1, p1, LX/Nlf;->A02:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-wide v3, p0, LX/Nlf;->A01:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/Nlf;->A01:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/Nlf;->A04:LX/P15;

    .line 49
    .line 50
    iget-object v0, p1, LX/Nlf;->A04:LX/P15;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v5

    .line 59
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nlf;->A03:LX/NRw;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Nlf;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/Nlf;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "LOTTIE_ALERT"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1, v2}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-wide v0, p0, LX/Nlf;->A02:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-wide v0, p0, LX/Nlf;->A01:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/Nlf;->A04:LX/P15;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_0
    const-string v0, "STATIC_RING"

    .line 45
    .line 46
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/Nlf;->A03:LX/NRw;

    .line 1
    .line 2
    iget v8, p0, LX/Nlf;->A00:I

    .line 3
    .line 4
    iget-object v7, p0, LX/Nlf;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-wide v3, p0, LX/Nlf;->A02:J

    .line 7
    .line 8
    iget-wide v1, p0, LX/Nlf;->A01:J

    .line 9
    .line 10
    iget-object v6, p0, LX/Nlf;->A04:LX/P15;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "FabAnimationConfig(type="

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", textRes="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", iconType="

    .line 33
    .line 34
    invoke-static {v7, v0, v5}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "LOTTIE_ALERT"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", displayDurationMs="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", collapseDurationMs="

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", replayPolicy="

    .line 62
    .line 63
    invoke-static {v6, v0, v5}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    const-string v0, "STATIC_RING"

    .line 69
    .line 70
    goto :goto_0
.end method
