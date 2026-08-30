.class public final LX/5rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZO;


# instance fields
.field public final A00:I

.field public final A01:LX/5tN;

.field public final A02:LX/5gx;

.field public final A03:LX/5tk;

.field public final A04:LX/5fG;

.field public final A05:LX/5r9;

.field public final A06:LX/5Fj;

.field public final A07:LX/5gT;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/5tN;LX/5gx;LX/5tk;LX/5fG;LX/5r9;LX/5Fj;LX/5gT;Ljava/util/Set;IZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/5rb;->A03:LX/5tk;

    .line 8
    .line 9
    iput-object p2, p0, LX/5rb;->A02:LX/5gx;

    .line 10
    .line 11
    iput-object p1, p0, LX/5rb;->A01:LX/5tN;

    .line 12
    .line 13
    iput-object p4, p0, LX/5rb;->A04:LX/5fG;

    .line 14
    .line 15
    iput-object p7, p0, LX/5rb;->A07:LX/5gT;

    .line 16
    .line 17
    iput-boolean p10, p0, LX/5rb;->A0B:Z

    .line 18
    .line 19
    iput p9, p0, LX/5rb;->A00:I

    .line 20
    .line 21
    iput-object p6, p0, LX/5rb;->A06:LX/5Fj;

    .line 22
    .line 23
    iput-object p5, p0, LX/5rb;->A05:LX/5r9;

    .line 24
    .line 25
    iput-object p8, p0, LX/5rb;->A08:Ljava/util/Set;

    .line 26
    .line 27
    iput-boolean p11, p0, LX/5rb;->A0A:Z

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5rb;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public BLK()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5rb;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5rb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5rb;

    .line 9
    .line 10
    iget-object v1, p0, LX/5rb;->A03:LX/5tk;

    .line 11
    .line 12
    iget-object v0, p1, LX/5rb;->A03:LX/5tk;

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
    iget-object v1, p0, LX/5rb;->A02:LX/5gx;

    .line 21
    .line 22
    iget-object v0, p1, LX/5rb;->A02:LX/5gx;

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
    iget-object v1, p0, LX/5rb;->A01:LX/5tN;

    .line 31
    .line 32
    iget-object v0, p1, LX/5rb;->A01:LX/5tN;

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
    iget-object v1, p0, LX/5rb;->A04:LX/5fG;

    .line 41
    .line 42
    iget-object v0, p1, LX/5rb;->A04:LX/5fG;

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
    iget-object v1, p0, LX/5rb;->A07:LX/5gT;

    .line 51
    .line 52
    iget-object v0, p1, LX/5rb;->A07:LX/5gT;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/5rb;->A0B:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/5rb;->A0B:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/5rb;->A00:I

    .line 67
    .line 68
    iget v0, p1, LX/5rb;->A00:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/5rb;->A06:LX/5Fj;

    .line 73
    .line 74
    iget-object v0, p1, LX/5rb;->A06:LX/5Fj;

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
    iget-object v1, p0, LX/5rb;->A05:LX/5r9;

    .line 83
    .line 84
    iget-object v0, p1, LX/5rb;->A05:LX/5r9;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/5rb;->A08:Ljava/util/Set;

    .line 93
    .line 94
    iget-object v0, p1, LX/5rb;->A08:Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-boolean v1, p0, LX/5rb;->A0A:Z

    .line 103
    .line 104
    iget-boolean v0, p1, LX/5rb;->A0A:Z

    .line 105
    .line 106
    if-eq v1, v0, :cond_1

    .line 107
    .line 108
    :cond_0
    return v2

    .line 109
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5rb;->A03:LX/5tk;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/5rb;->A02:LX/5gx;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/5rb;->A01:LX/5tN;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/5rb;->A04:LX/5fG;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/5rb;->A07:LX/5gT;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/5rb;->A0B:Z

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/5rb;->A00:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/5rb;->A06:LX/5Fj;

    .line 44
    .line 45
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/5rb;->A05:LX/5r9;

    .line 53
    .line 54
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/5rb;->A08:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-boolean v0, p0, LX/5rb;->A0A:Z

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/5rb;->A03:LX/5tk;

    .line 1
    .line 2
    iget-object v11, p0, LX/5rb;->A02:LX/5gx;

    .line 3
    .line 4
    iget-object v10, p0, LX/5rb;->A01:LX/5tN;

    .line 5
    .line 6
    iget-object v9, p0, LX/5rb;->A04:LX/5fG;

    .line 7
    .line 8
    iget-object v8, p0, LX/5rb;->A07:LX/5gT;

    .line 9
    .line 10
    iget-boolean v7, p0, LX/5rb;->A0B:Z

    .line 11
    .line 12
    iget v6, p0, LX/5rb;->A00:I

    .line 13
    .line 14
    iget-object v5, p0, LX/5rb;->A06:LX/5Fj;

    .line 15
    .line 16
    iget-object v4, p0, LX/5rb;->A05:LX/5r9;

    .line 17
    .line 18
    iget-object v3, p0, LX/5rb;->A08:Ljava/util/Set;

    .line 19
    .line 20
    iget-boolean v2, p0, LX/5rb;->A0A:Z

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ResolveResult(node="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", context="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", component="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", cache="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", treeState="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", isPartialResult="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", version="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", outputs="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", contextForResuming="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", updatedStates="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", isAccessibilityEnabled="

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
