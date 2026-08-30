.class public final LX/75l;
.super LX/NEY;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

.field public final A01:LX/7RX;

.field public final A02:LX/Nxd;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/7RX;LX/Nxd;Ljava/lang/Float;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-static {p2, p1, p5}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/75l;->A01:LX/7RX;

    .line 7
    .line 8
    iput-object p1, p0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 9
    .line 10
    iput-object p5, p0, LX/75l;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/75l;->A03:Ljava/lang/Float;

    .line 13
    .line 14
    iput-boolean p6, p0, LX/75l;->A05:Z

    .line 15
    .line 16
    iput-object p3, p0, LX/75l;->A02:LX/Nxd;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/8lx;LX/75l;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/75l;->A01:LX/7RX;

    .line 1
    .line 2
    iget-object v1, p1, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 3
    .line 4
    new-instance v0, LX/75j;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/75j;-><init>(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/7RX;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/8lx;->AKv(LX/75j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A01()Lcom/indianchat/infra/areffects/model/ArEffectsCategory;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()LX/7RX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/75l;->A01:LX/7RX;

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
    instance-of v0, p1, LX/75l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/75l;

    .line 9
    .line 10
    iget-object v1, p0, LX/75l;->A01:LX/7RX;

    .line 11
    .line 12
    iget-object v0, p1, LX/75l;->A01:LX/7RX;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 17
    .line 18
    iget-object v0, p1, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/75l;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/75l;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/75l;->A03:Ljava/lang/Float;

    .line 33
    .line 34
    iget-object v0, p1, LX/75l;->A03:Ljava/lang/Float;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/75l;->A05:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/75l;->A05:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/75l;->A02:LX/Nxd;

    .line 49
    .line 50
    iget-object v0, p1, LX/75l;->A02:LX/Nxd;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/75l;->A01:LX/7RX;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/75l;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/75l;->A03:Ljava/lang/Float;

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
    iget-boolean v0, p0, LX/75l;->A05:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/75l;->A02:LX/Nxd;

    .line 34
    .line 35
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/75l;->A01:LX/7RX;

    .line 1
    .line 2
    iget-object v6, p0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 3
    .line 4
    iget-object v5, p0, LX/75l;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/75l;->A03:Ljava/lang/Float;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/75l;->A05:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/75l;->A02:LX/Nxd;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "EnableArEffectParams(surface="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", category="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", productSessionId="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", initialStrength="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", isUserStarted="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", serviceHostConfigParams="

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
