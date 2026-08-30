.class public LX/FpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKe;


# instance fields
.field public final A00:J

.field public final A01:LX/FRD;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FRD;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FpJ;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, LX/FpJ;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/FpJ;->A01:LX/FRD;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Ae3()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/EUX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/EUX;

    .line 6
    .line 7
    iget-object v0, v0, LX/EUX;->A07:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/FpJ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-static {p1, p0}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast p1, LX/FpJ;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/FpJ;->Ae3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, LX/FpJ;->Ae3()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    instance-of v6, p0, LX/EUX;

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    check-cast v0, LX/EUX;

    .line 33
    .line 34
    iget-wide v3, v0, LX/EUX;->A00:J

    .line 35
    .line 36
    :goto_0
    instance-of v5, p1, LX/EUX;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LX/EUX;

    .line 42
    .line 43
    iget-wide v1, v0, LX/EUX;->A00:J

    .line 44
    .line 45
    :goto_1
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    check-cast v0, LX/EUX;

    .line 53
    .line 54
    iget-object v1, v0, LX/EUX;->A01:LX/FRD;

    .line 55
    .line 56
    :goto_2
    if-eqz v5, :cond_1

    .line 57
    .line 58
    check-cast p1, LX/EUX;

    .line 59
    .line 60
    iget-object v0, p1, LX/EUX;->A01:LX/FRD;

    .line 61
    .line 62
    :goto_3
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_0
    return v7

    .line 69
    :cond_1
    iget-object v0, p1, LX/FpJ;->A01:LX/FRD;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v1, p0, LX/FpJ;->A01:LX/FRD;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-wide v1, p1, LX/FpJ;->A00:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-wide v3, p0, LX/FpJ;->A00:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v7, 0x0

    .line 82
    return v7
.end method

.method public hashCode()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/FpJ;->Ae3()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    move-object v0, p0

    .line 9
    instance-of v2, p0, LX/EUX;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, LX/EUX;

    .line 14
    .line 15
    iget-wide v0, v0, LX/EUX;->A00:J

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1, v3}, LX/25w;->A00(JI)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move-object v0, p0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, LX/EUX;

    .line 25
    .line 26
    iget-object v0, v0, LX/EUX;->A01:LX/FRD;

    .line 27
    .line 28
    :goto_1
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1

    .line 34
    :cond_0
    iget-object v0, p0, LX/FpJ;->A01:LX/FRD;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-wide v0, p0, LX/FpJ;->A00:J

    .line 38
    .line 39
    goto :goto_0
.end method
