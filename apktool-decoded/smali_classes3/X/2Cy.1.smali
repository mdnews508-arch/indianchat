.class public LX/2Cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Hlq;

.field public final A03:LX/2As;

.field public final A04:LX/1DO;

.field public final A05:LX/1DO;

.field public final A06:LX/1Oi;

.field public final A07:LX/261;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Hlq;LX/2As;LX/1DO;LX/1DO;LX/1Oi;LX/261;Ljava/lang/Integer;Ljava/util/List;IIZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p11, p0, LX/2Cy;->A0C:Z

    .line 4
    .line 5
    iput-boolean p12, p0, LX/2Cy;->A0B:Z

    .line 6
    .line 7
    iput-boolean p13, p0, LX/2Cy;->A0D:Z

    .line 8
    .line 9
    iput-object p8, p0, LX/2Cy;->A09:Ljava/util/List;

    .line 10
    .line 11
    iput p10, p0, LX/2Cy;->A01:I

    .line 12
    .line 13
    iput p9, p0, LX/2Cy;->A00:I

    .line 14
    .line 15
    iput-object p6, p0, LX/2Cy;->A07:LX/261;

    .line 16
    .line 17
    iput-object p2, p0, LX/2Cy;->A03:LX/2As;

    .line 18
    .line 19
    iput-object p7, p0, LX/2Cy;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p3, p0, LX/2Cy;->A04:LX/1DO;

    .line 22
    .line 23
    iput-object p4, p0, LX/2Cy;->A05:LX/1DO;

    .line 24
    .line 25
    iput-object p5, p0, LX/2Cy;->A06:LX/1Oi;

    .line 26
    .line 27
    iput-object p1, p0, LX/2Cy;->A02:LX/Hlq;

    .line 28
    .line 29
    iput-boolean p14, p0, LX/2Cy;->A0E:Z

    .line 30
    .line 31
    iput-boolean p15, p0, LX/2Cy;->A0A:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

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
    check-cast p1, LX/2Cy;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/2Cy;->A0C:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/2Cy;->A0C:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/2Cy;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/2Cy;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/2Cy;->A07:LX/261;

    .line 31
    .line 32
    iget-object v0, p1, LX/2Cy;->A07:LX/261;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/2Cy;->A08:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, LX/2Cy;->A08:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/2Cy;->A03:LX/2As;

    .line 51
    .line 52
    iget-object v0, p1, LX/2Cy;->A03:LX/2As;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/2Cy;->A04:LX/1DO;

    .line 61
    .line 62
    iget-object v0, p1, LX/2Cy;->A04:LX/1DO;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-boolean v1, p0, LX/2Cy;->A0D:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/2Cy;->A0D:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    iget-boolean v1, p0, LX/2Cy;->A0B:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/2Cy;->A0B:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    iget v1, p0, LX/2Cy;->A00:I

    .line 83
    .line 84
    iget v0, p1, LX/2Cy;->A00:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, LX/2Cy;->A05:LX/1DO;

    .line 89
    .line 90
    iget-object v0, p1, LX/2Cy;->A05:LX/1DO;

    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, LX/2Cy;->A06:LX/1Oi;

    .line 95
    .line 96
    iget-object v0, p1, LX/2Cy;->A06:LX/1Oi;

    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, LX/2Cy;->A09:Ljava/util/List;

    .line 101
    .line 102
    iget-object v0, p1, LX/2Cy;->A09:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-boolean v1, p0, LX/2Cy;->A0E:Z

    .line 111
    .line 112
    iget-boolean v0, p1, LX/2Cy;->A0E:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_1

    .line 115
    .line 116
    iget-boolean v1, p0, LX/2Cy;->A0A:Z

    .line 117
    .line 118
    iget-boolean v0, p1, LX/2Cy;->A0A:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_1

    .line 121
    .line 122
    :cond_0
    return v3

    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    return v3

    .line 125
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2Cy;->A0C:Z

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
    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, LX/2Cy;->A07:LX/261;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    iget v0, p0, LX/2Cy;->A01:I

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v0, p0, LX/2Cy;->A08:Ljava/lang/Integer;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v0, p0, LX/2Cy;->A03:LX/2As;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v0, p0, LX/2Cy;->A04:LX/1DO;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    iget-boolean v0, p0, LX/2Cy;->A0D:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    iget-boolean v0, p0, LX/2Cy;->A0B:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    iget v0, p0, LX/2Cy;->A00:I

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/25u;->A10(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    iget-object v0, p0, LX/2Cy;->A05:LX/1DO;

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    iget-object v0, p0, LX/2Cy;->A06:LX/1Oi;

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    iget-object v0, p0, LX/2Cy;->A09:Ljava/util/List;

    .line 84
    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    iget-boolean v0, p0, LX/2Cy;->A0E:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    aput-object v1, v2, v0

    .line 96
    .line 97
    iget-boolean v0, p0, LX/2Cy;->A0A:Z

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xe

    .line 104
    .line 105
    aput-object v1, v2, v0

    .line 106
    .line 107
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0
.end method
