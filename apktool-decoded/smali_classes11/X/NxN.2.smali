.class public final LX/NxN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MKu;

.field public final A01:LX/MKu;

.field public final A02:LX/MKu;

.field public final A03:LX/MKu;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/16 v6, 0xf

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/NxN;-><init>(LX/MKu;LX/MKu;LX/MKu;LX/MKu;LX/2uj;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(LX/MKu;LX/MKu;LX/MKu;LX/MKu;LX/2uj;I)V
    .locals 8

    .line 0
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v6, LX/MKu;

    .line 9
    .line 10
    invoke-direct {v6, v7, v0, v0}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x3f47ef9e    # 0.781f

    .line 14
    .line 15
    .line 16
    const v0, 0x3f389375    # 0.721f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v3, LX/MKu;

    .line 28
    .line 29
    invoke-direct {v3, v5, v4, v7}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x3f266666    # 0.65f

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x3f3851ec    # 0.72f

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/MKu;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v7}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/MKu;

    .line 52
    .line 53
    invoke-direct {v0, v5, v4, v7}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, p0, LX/NxN;->A00:LX/MKu;

    .line 60
    .line 61
    iput-object v3, p0, LX/NxN;->A02:LX/MKu;

    .line 62
    .line 63
    iput-object v1, p0, LX/NxN;->A03:LX/MKu;

    .line 64
    .line 65
    iput-object v0, p0, LX/NxN;->A01:LX/MKu;

    .line 66
    .line 67
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
    instance-of v0, p1, LX/NxN;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NxN;

    .line 9
    .line 10
    iget-object v1, p0, LX/NxN;->A00:LX/MKu;

    .line 11
    .line 12
    iget-object v0, p1, LX/NxN;->A00:LX/MKu;

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
    iget-object v1, p0, LX/NxN;->A02:LX/MKu;

    .line 21
    .line 22
    iget-object v0, p1, LX/NxN;->A02:LX/MKu;

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
    iget-object v1, p0, LX/NxN;->A03:LX/MKu;

    .line 31
    .line 32
    iget-object v0, p1, LX/NxN;->A03:LX/MKu;

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
    iget-object v1, p0, LX/NxN;->A01:LX/MKu;

    .line 41
    .line 42
    iget-object v0, p1, LX/NxN;->A01:LX/MKu;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/NxN;->A00:LX/MKu;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/NxN;->A02:LX/MKu;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/NxN;->A03:LX/MKu;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/NxN;->A01:LX/MKu;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/NxN;->A00:LX/MKu;

    .line 1
    .line 2
    iget-object v4, p0, LX/NxN;->A02:LX/MKu;

    .line 3
    .line 4
    iget-object v3, p0, LX/NxN;->A03:LX/MKu;

    .line 5
    .line 6
    iget-object v2, p0, LX/NxN;->A01:LX/MKu;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "BlobOpacities(defaultState="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", listeningState="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", respondingState="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", disconnectedState="

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
