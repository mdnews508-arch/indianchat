.class public final LX/EoB;
.super LX/EoD;
.source ""


# instance fields
.field public A00:LX/0DF;

.field public final A01:LX/81x;

.field public final A02:LX/8r7;

.field public final A03:LX/8r7;

.field public final A04:LX/8r7;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0DF;LX/81x;LX/8r7;LX/8r7;LX/8r7;Ljava/lang/CharSequence;ZZZZ)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    move-object v8, p6

    .line 8
    invoke-direct/range {v1 .. v8}, LX/EoD;-><init>(LX/0DF;LX/81x;LX/8r7;LX/8r7;LX/8r7;LX/FNi;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/EoB;->A01:LX/81x;

    .line 12
    .line 13
    iput-object p1, p0, LX/EoB;->A00:LX/0DF;

    .line 14
    .line 15
    iput-object p3, p0, LX/EoB;->A04:LX/8r7;

    .line 16
    .line 17
    iput-object p6, p0, LX/EoB;->A05:Ljava/lang/CharSequence;

    .line 18
    .line 19
    move/from16 v0, p7

    .line 20
    .line 21
    iput-boolean v0, p0, LX/EoB;->A06:Z

    .line 22
    .line 23
    move/from16 v0, p8

    .line 24
    .line 25
    iput-boolean v0, p0, LX/EoB;->A07:Z

    .line 26
    .line 27
    iput-object p4, p0, LX/EoB;->A03:LX/8r7;

    .line 28
    .line 29
    iput-object p5, p0, LX/EoB;->A02:LX/8r7;

    .line 30
    .line 31
    move/from16 v0, p9

    .line 32
    .line 33
    iput-boolean v0, p0, LX/EoB;->A08:Z

    .line 34
    .line 35
    move/from16 v0, p10

    .line 36
    .line 37
    iput-boolean v0, p0, LX/EoB;->A09:Z

    .line 38
    .line 39
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/EoB;

    .line 5
    .line 6
    iget-object v0, v0, LX/EoB;->A01:LX/81x;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/EoB;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/EoB;

    .line 9
    .line 10
    iget-object v1, p0, LX/EoB;->A01:LX/81x;

    .line 11
    .line 12
    iget-object v0, p1, LX/EoB;->A01:LX/81x;

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
    iget-object v1, p0, LX/EoB;->A00:LX/0DF;

    .line 21
    .line 22
    iget-object v0, p1, LX/EoB;->A00:LX/0DF;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/EoB;->A04:LX/8r7;

    .line 31
    .line 32
    iget-object v0, p1, LX/EoB;->A04:LX/8r7;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/EoB;->A05:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v0, p1, LX/EoB;->A05:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, LX/EoB;->A06:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/EoB;->A06:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/EoB;->A07:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/EoB;->A07:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/EoB;->A03:LX/8r7;

    .line 63
    .line 64
    iget-object v0, p1, LX/EoB;->A03:LX/8r7;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/EoB;->A02:LX/8r7;

    .line 73
    .line 74
    iget-object v0, p1, LX/EoB;->A02:LX/8r7;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, LX/EoB;->A08:Z

    .line 83
    .line 84
    iget-boolean v0, p1, LX/EoB;->A08:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, LX/EoB;->A09:Z

    .line 89
    .line 90
    iget-boolean v0, p1, LX/EoB;->A09:Z

    .line 91
    .line 92
    if-eq v1, v0, :cond_1

    .line 93
    .line 94
    :cond_0
    return v2

    .line 95
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/EoB;->A01:LX/81x;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EoB;->A00:LX/0DF;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EoB;->A04:LX/8r7;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/EoB;->A05:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/EoB;->A06:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/EoB;->A07:Z

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/EoB;->A03:LX/8r7;

    .line 40
    .line 41
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/EoB;->A02:LX/8r7;

    .line 49
    .line 50
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, LX/EoB;->A08:Z

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/EoB;->A09:Z

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, LX/EoB;->A01:LX/81x;

    .line 1
    .line 2
    iget-object v10, p0, LX/EoB;->A00:LX/0DF;

    .line 3
    .line 4
    iget-object v9, p0, LX/EoB;->A04:LX/8r7;

    .line 5
    .line 6
    iget-object v8, p0, LX/EoB;->A05:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/EoB;->A06:Z

    .line 9
    .line 10
    iget-boolean v6, p0, LX/EoB;->A07:Z

    .line 11
    .line 12
    iget-object v5, p0, LX/EoB;->A03:LX/8r7;

    .line 13
    .line 14
    iget-object v4, p0, LX/EoB;->A02:LX/8r7;

    .line 15
    .line 16
    iget-boolean v3, p0, LX/EoB;->A08:Z

    .line 17
    .line 18
    iget-boolean v2, p0, LX/EoB;->A09:Z

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ContactStatusDataItem(statusInfo="

    .line 25
    .line 26
    invoke-static {v11, v10, v0, v1}, LX/25w;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v9, v8, v1, v7}, LX/G69;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, ", isMuted="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", firstUnreadStatus="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", firstStatus="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", showExpiringBadge="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", showGroupBadge="

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
