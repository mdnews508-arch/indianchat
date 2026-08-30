.class public final LX/CxT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/CxT;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/CxT;

    .line 3
    .line 4
    move v2, v1

    .line 5
    move v4, v3

    .line 6
    move v5, v3

    .line 7
    move v6, v3

    .line 8
    move v7, v3

    .line 9
    invoke-direct/range {v0 .. v7}, LX/CxT;-><init>(ZZZZZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/CxT;->A07:LX/CxT;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/CxT;->A03:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/CxT;->A02:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/CxT;->A06:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/CxT;->A00:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/CxT;->A01:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/CxT;->A05:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/CxT;->A04:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/BH9;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_3

    .line 7
    .line 8
    if-eq v2, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/CxT;->A04:Z

    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-boolean v1, p0, LX/CxT;->A01:Z

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-boolean v1, p0, LX/CxT;->A00:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    iget-boolean v1, p0, LX/CxT;->A06:Z

    .line 26
    .line 27
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CxT;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CxT;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/CxT;->A03:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/CxT;->A03:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/CxT;->A02:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/CxT;->A02:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/CxT;->A06:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/CxT;->A06:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/CxT;->A00:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/CxT;->A00:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/CxT;->A01:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/CxT;->A01:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v1, p0, LX/CxT;->A05:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/CxT;->A05:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/CxT;->A04:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/CxT;->A04:Z

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/CxT;->A03:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/CxT;->A02:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/CxT;->A06:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/CxT;->A00:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/CxT;->A01:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/CxT;->A05:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/CxT;->A04:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-boolean v8, p0, LX/CxT;->A03:Z

    .line 1
    .line 2
    iget-boolean v7, p0, LX/CxT;->A02:Z

    .line 3
    .line 4
    iget-boolean v6, p0, LX/CxT;->A06:Z

    .line 5
    .line 6
    iget-boolean v5, p0, LX/CxT;->A00:Z

    .line 7
    .line 8
    iget-boolean v4, p0, LX/CxT;->A01:Z

    .line 9
    .line 10
    iget-boolean v3, p0, LX/CxT;->A05:Z

    .line 11
    .line 12
    iget-boolean v2, p0, LX/CxT;->A04:Z

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "P2pPillsEntriesConfig(senderEnabled="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", receiverEnabled="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", contactCardEnabled="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", p2pLinkEnabled="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", phoneNumberEnabled="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", usernameEnabled="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", statusEnabled="

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
