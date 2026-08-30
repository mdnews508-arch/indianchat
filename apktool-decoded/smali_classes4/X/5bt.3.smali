.class public final LX/5bt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5ck;

.field public final A01:LX/4dN;

.field public final A02:LX/4dN;

.field public final A03:LX/4dJ;

.field public final A04:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/5bt;->A01:LX/4dN;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/5bt;->A02:LX/4dN;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/5bt;->A03:LX/4dJ;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/5bt;->A04:Ljava/lang/Float;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/5bt;->A00:LX/5ck;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public synthetic constructor <init>(LX/5ck;LX/4dN;LX/4dN;LX/4dJ;Ljava/lang/Float;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p4, v1

    .line 16
    :cond_2
    and-int/lit8 v0, p6, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p5, v1

    .line 21
    :cond_3
    and-int/lit8 v0, p6, 0x40

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LX/5bt;->A01:LX/4dN;

    .line 30
    .line 31
    iput-object p3, p0, LX/5bt;->A02:LX/4dN;

    .line 32
    .line 33
    iput-object p4, p0, LX/5bt;->A03:LX/4dJ;

    .line 34
    .line 35
    iput-object p5, p0, LX/5bt;->A04:Ljava/lang/Float;

    .line 36
    .line 37
    iput-object v1, p0, LX/5bt;->A00:LX/5ck;

    .line 38
    .line 39
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
    instance-of v0, p1, LX/5bt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5bt;

    .line 9
    .line 10
    iget-object v1, p0, LX/5bt;->A01:LX/4dN;

    .line 11
    .line 12
    iget-object v0, p1, LX/5bt;->A01:LX/4dN;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5bt;->A02:LX/4dN;

    .line 17
    .line 18
    iget-object v0, p1, LX/5bt;->A02:LX/4dN;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/5bt;->A03:LX/4dJ;

    .line 23
    .line 24
    iget-object v0, p1, LX/5bt;->A03:LX/4dJ;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/5bt;->A04:Ljava/lang/Float;

    .line 29
    .line 30
    iget-object v0, p1, LX/5bt;->A04:Ljava/lang/Float;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/5bt;->A00:LX/5ck;

    .line 39
    .line 40
    iget-object v0, p1, LX/5bt;->A00:LX/5ck;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5bt;->A01:LX/4dN;

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
    iget-object v0, p0, LX/5bt;->A02:LX/4dN;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/5bt;->A03:LX/4dJ;

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
    iget-object v0, p0, LX/5bt;->A04:Ljava/lang/Float;

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
    iget-object v0, p0, LX/5bt;->A00:LX/5ck;

    .line 36
    .line 37
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v6, p0, LX/5bt;->A01:LX/4dN;

    .line 2
    .line 3
    iget-object v5, p0, LX/5bt;->A02:LX/4dN;

    .line 4
    .line 5
    iget-object v4, p0, LX/5bt;->A03:LX/4dJ;

    .line 6
    .line 7
    iget-object v3, p0, LX/5bt;->A04:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v2, p0, LX/5bt;->A00:LX/5ck;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "MetaAISourceUIConfig(customText="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", outlineColor="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", backgroundColor="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", textColor="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", textType="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", iconSize="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", style="

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
