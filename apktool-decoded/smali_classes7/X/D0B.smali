.class public final LX/D0B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dcs;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v2, v1, v0}, LX/D0B;-><init>(LX/Dcs;Ljava/util/List;Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/Dcs;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D0B;->A00:LX/Dcs;

    .line 4
    .line 5
    iput-object p2, p0, LX/D0B;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/D0B;->A02:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A00(LX/Dcs;LX/D0B;Ljava/util/List;IZ)LX/D0B;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p1, LX/D0B;->A00:LX/Dcs;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, LX/D0B;->A01:Ljava/util/List;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean p4, p1, LX/D0B;->A02:Z

    .line 17
    .line 18
    :cond_2
    const/4 v0, 0x1

    .line 19
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/D0B;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p4}, LX/D0B;-><init>(LX/Dcs;Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final A01()LX/Dcs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D0B;->A00:LX/Dcs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D0B;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/D0B;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/D0B;

    .line 9
    .line 10
    iget-object v1, p0, LX/D0B;->A00:LX/Dcs;

    .line 11
    .line 12
    iget-object v0, p1, LX/D0B;->A00:LX/Dcs;

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
    iget-object v1, p0, LX/D0B;->A01:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/D0B;->A01:Ljava/util/List;

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
    iget-boolean v1, p0, LX/D0B;->A02:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/D0B;->A02:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/D0B;->A00:LX/Dcs;

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
    iget-object v0, p0, LX/D0B;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/D0B;->A02:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/D0B;->A00:LX/Dcs;

    .line 1
    .line 2
    iget-object v3, p0, LX/D0B;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/D0B;->A02:Z

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "AudioState(currentCallEndPoint="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", availableCallEndPoints="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", isMuted="

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
