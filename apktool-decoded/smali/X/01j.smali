.class public final LX/01j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/01O;


# direct methods
.method public constructor <init>(LX/01O;II)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/01j;->A02:LX/01O;

    .line 268435460
    .line 268435461
    iput p2, p0, LX/01j;->A01:I

    .line 268435462
    .line 268435463
    iput p3, p0, LX/01j;->A00:I

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 2

    .line 0
    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    .line 1
    .line 2
    new-instance v0, LX/01O;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, LX/01O;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2, p3}, LX/01j;-><init>(LX/01O;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/01j;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/01j;

    .line 6
    .line 7
    iget-object v1, p0, LX/01j;->A02:LX/01O;

    .line 8
    .line 9
    iget-object v0, p1, LX/01j;->A02:LX/01O;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, LX/01j;->A01:I

    .line 18
    .line 19
    iget v0, p1, LX/01j;->A01:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget v1, p0, LX/01j;->A00:I

    .line 24
    .line 25
    iget v0, p1, LX/01j;->A00:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/01j;->A02:LX/01O;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const v1, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v2, v1

    .line 10
    mul-int/2addr v2, v1

    .line 11
    iget v0, p0, LX/01j;->A01:I

    .line 12
    .line 13
    xor-int/2addr v2, v0

    .line 14
    mul-int/2addr v2, v1

    .line 15
    iget v0, p0, LX/01j;->A00:I

    .line 16
    .line 17
    xor-int/2addr v2, v0

    .line 18
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Dependency{anInterface="

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/01j;->A02:LX/01O;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", type="

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/01j;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const-string v0, "required"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", injection="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/01j;->A00:I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "provider"

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "}"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string v0, "direct"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v0, "optional"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string/jumbo v0, "set"

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
