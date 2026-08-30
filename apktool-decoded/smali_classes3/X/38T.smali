.class public LX/38T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Hlq;

.field public final A05:LX/1DO;

.field public final A06:LX/261;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:J


# direct methods
.method public constructor <init>(LX/Hlq;LX/1DO;LX/261;Ljava/util/List;IIIIJZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p11, p0, LX/38T;->A08:Z

    .line 4
    .line 5
    iput p5, p0, LX/38T;->A00:I

    .line 6
    .line 7
    iput p6, p0, LX/38T;->A03:I

    .line 8
    .line 9
    iput-object p2, p0, LX/38T;->A05:LX/1DO;

    .line 10
    .line 11
    iput-wide p9, p0, LX/38T;->A0B:J

    .line 12
    .line 13
    iput p7, p0, LX/38T;->A02:I

    .line 14
    .line 15
    iput p8, p0, LX/38T;->A01:I

    .line 16
    .line 17
    iput-object p3, p0, LX/38T;->A06:LX/261;

    .line 18
    .line 19
    iput-object p4, p0, LX/38T;->A07:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean p12, p0, LX/38T;->A09:Z

    .line 22
    .line 23
    iput-object p1, p0, LX/38T;->A04:LX/Hlq;

    .line 24
    .line 25
    iput-boolean p13, p0, LX/38T;->A0A:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/38T;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/38T;->A08:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/38T;->A08:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/38T;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/38T;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/38T;->A03:I

    .line 31
    .line 32
    iget v0, p1, LX/38T;->A03:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, LX/38T;->A0B:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/38T;->A0B:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget v1, p0, LX/38T;->A02:I

    .line 45
    .line 46
    iget v0, p1, LX/38T;->A02:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    iget v1, p0, LX/38T;->A01:I

    .line 51
    .line 52
    iget v0, p1, LX/38T;->A01:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/38T;->A05:LX/1DO;

    .line 57
    .line 58
    iget-object v0, p1, LX/38T;->A05:LX/1DO;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/38T;->A06:LX/261;

    .line 67
    .line 68
    iget-object v0, p1, LX/38T;->A06:LX/261;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, LX/38T;->A07:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p1, LX/38T;->A07:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-boolean v1, p0, LX/38T;->A09:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LX/38T;->A09:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    iget-boolean v1, p0, LX/38T;->A0A:Z

    .line 93
    .line 94
    iget-boolean v0, p1, LX/38T;->A0A:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    :cond_0
    return v5

    .line 99
    :cond_1
    const/4 v5, 0x0

    .line 100
    return v5

    .line 101
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/38T;->A08:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget v0, p0, LX/38T;->A00:I

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/38T;->A03:I

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v0, p0, LX/38T;->A05:LX/1DO;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, LX/38T;->A0B:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    iget v0, p0, LX/38T;->A02:I

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/38T;->A01:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x7

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    iget-object v0, p0, LX/38T;->A06:LX/261;

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    iget-object v0, p0, LX/38T;->A07:Ljava/util/List;

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    iget-boolean v0, p0, LX/38T;->A09:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    iget-boolean v0, p0, LX/38T;->A0A:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
.end method
