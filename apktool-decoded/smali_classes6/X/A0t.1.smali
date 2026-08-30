.class public final LX/A0t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/B3V;

.field public final A04:LX/09l;


# direct methods
.method public constructor <init>(LX/B3V;LX/09l;JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A0t;->A03:LX/B3V;

    .line 4
    .line 5
    iput-wide p3, p0, LX/A0t;->A00:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/A0t;->A01:J

    .line 8
    .line 9
    iput-wide p7, p0, LX/A0t;->A02:J

    .line 10
    .line 11
    iput-object p2, p0, LX/A0t;->A04:LX/09l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/A0t;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/A0t;

    .line 9
    .line 10
    iget-object v1, p0, LX/A0t;->A03:LX/B3V;

    .line 11
    .line 12
    iget-object v0, p1, LX/A0t;->A03:LX/B3V;

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
    iget-wide v4, p0, LX/A0t;->A00:J

    .line 21
    .line 22
    iget-wide v2, p1, LX/A0t;->A00:J

    .line 23
    .line 24
    sget-wide v0, LX/AH2;->A01:J

    .line 25
    .line 26
    cmp-long v0, v4, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/A0t;->A01:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/A0t;->A01:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-wide v3, p0, LX/A0t;->A02:J

    .line 50
    .line 51
    iget-wide v1, p1, LX/A0t;->A02:J

    .line 52
    .line 53
    cmp-long v0, v3, v1

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/A0t;->A04:LX/09l;

    .line 58
    .line 59
    iget-object v0, p1, LX/A0t;->A04:LX/09l;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    return v6

    .line 68
    :cond_1
    return v7
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/A0t;->A03:LX/B3V;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-wide v2, p0, LX/A0t;->A00:J

    .line 7
    .line 8
    sget-wide v0, LX/AH2;->A01:J

    .line 9
    .line 10
    invoke-static {v2, v3, v4}, LX/25w;->A00(JI)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/A0t;->A01:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-wide v0, p0, LX/A0t;->A02:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/A0t;->A04:LX/09l;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x4d5

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/A0t;->A03:LX/B3V;

    .line 1
    .line 2
    iget-wide v0, p0, LX/A0t;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/AH2;->A08(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-wide v0, p0, LX/A0t;->A01:J

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/AH2;->A08(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, LX/Acc;->A02(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-wide v0, p0, LX/A0t;->A02:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/AH2;->A08(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, p0, LX/A0t;->A04:LX/09l;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "WaBottomSheetParams(shape="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", containerColor="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", contentColor="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", tonalElevation="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", scrimColor="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", dragHandle="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", respectsClosableBottomSheetCapability="

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
