.class public final LX/Enw;
.super LX/Eo7;
.source ""


# instance fields
.field public A00:LX/0DF;

.field public final A01:I

.field public final A02:LX/8r7;

.field public final A03:LX/8r7;

.field public final A04:LX/8r7;

.field public final A05:LX/FNi;

.field public final A06:LX/FJd;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0DF;LX/8r7;LX/8r7;LX/8r7;LX/FNi;LX/FJd;Ljava/lang/CharSequence;IZ)V
    .locals 10

    .line 0
    const/16 v9, 0xb

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v1 .. v9}, LX/Eo7;-><init>(LX/0DF;LX/8r7;LX/8r7;LX/8r7;LX/FNi;LX/FJd;Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    iput-object v7, p0, LX/Enw;->A06:LX/FJd;

    .line 16
    .line 17
    move/from16 v0, p8

    .line 18
    .line 19
    iput v0, p0, LX/Enw;->A01:I

    .line 20
    .line 21
    iput-object p1, p0, LX/Enw;->A00:LX/0DF;

    .line 22
    .line 23
    iput-object p2, p0, LX/Enw;->A04:LX/8r7;

    .line 24
    .line 25
    iput-object v8, p0, LX/Enw;->A07:Ljava/lang/CharSequence;

    .line 26
    .line 27
    move/from16 v0, p9

    .line 28
    .line 29
    iput-boolean v0, p0, LX/Enw;->A08:Z

    .line 30
    .line 31
    iput-object p3, p0, LX/Enw;->A03:LX/8r7;

    .line 32
    .line 33
    iput-object p5, p0, LX/Enw;->A05:LX/FNi;

    .line 34
    .line 35
    iput-object p4, p0, LX/Enw;->A02:LX/8r7;

    .line 36
    .line 37
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
    instance-of v0, p1, LX/Enw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Enw;

    .line 9
    .line 10
    iget-object v1, p0, LX/Enw;->A06:LX/FJd;

    .line 11
    .line 12
    iget-object v0, p1, LX/Enw;->A06:LX/FJd;

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
    iget v1, p0, LX/Enw;->A01:I

    .line 21
    .line 22
    iget v0, p1, LX/Enw;->A01:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Enw;->A00:LX/0DF;

    .line 27
    .line 28
    iget-object v0, p1, LX/Enw;->A00:LX/0DF;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Enw;->A04:LX/8r7;

    .line 37
    .line 38
    iget-object v0, p1, LX/Enw;->A04:LX/8r7;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/Enw;->A07:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v0, p1, LX/Enw;->A07:Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/Enw;->A08:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/Enw;->A08:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/Enw;->A03:LX/8r7;

    .line 63
    .line 64
    iget-object v0, p1, LX/Enw;->A03:LX/8r7;

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
    iget-object v1, p0, LX/Enw;->A05:LX/FNi;

    .line 73
    .line 74
    iget-object v0, p1, LX/Enw;->A05:LX/FNi;

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
    iget-object v1, p0, LX/Enw;->A02:LX/8r7;

    .line 83
    .line 84
    iget-object v0, p1, LX/Enw;->A02:LX/8r7;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v2

    .line 93
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Enw;->A06:LX/FJd;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Enw;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/Enw;->A00:LX/0DF;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/Enw;->A04:LX/8r7;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/Enw;->A07:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LX/Enw;->A08:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/Enw;->A03:LX/8r7;

    .line 42
    .line 43
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/Enw;->A05:LX/FNi;

    .line 51
    .line 52
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/Enw;->A02:LX/8r7;

    .line 60
    .line 61
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/Enw;->A06:LX/FJd;

    .line 1
    .line 2
    iget v9, p0, LX/Enw;->A01:I

    .line 3
    .line 4
    iget-object v8, p0, LX/Enw;->A00:LX/0DF;

    .line 5
    .line 6
    iget-object v7, p0, LX/Enw;->A04:LX/8r7;

    .line 7
    .line 8
    iget-object v6, p0, LX/Enw;->A07:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-boolean v5, p0, LX/Enw;->A08:Z

    .line 11
    .line 12
    iget-object v4, p0, LX/Enw;->A03:LX/8r7;

    .line 13
    .line 14
    iget-object v3, p0, LX/Enw;->A05:LX/FNi;

    .line 15
    .line 16
    iget-object v2, p0, LX/Enw;->A02:LX/8r7;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "MyGroupStatusDataItem(myStatusState="

    .line 23
    .line 24
    invoke-static {v10, v8, v0, v1, v9}, LX/G69;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v6, v1, v5}, LX/G69;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, ", firstUnreadStatus="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", inFlightStatus="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", firstStatus="

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
