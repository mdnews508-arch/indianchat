.class public final LX/Nx9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/Nx9;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nx9;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/Nx9;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Nx9;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
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
    instance-of v0, p1, LX/Nx9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Nx9;

    .line 9
    .line 10
    iget-object v1, p0, LX/Nx9;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Nx9;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/Nx9;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Nx9;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/Nx9;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/Nx9;->A00:Ljava/lang/Integer;

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
    .locals 4

    .line 0
    iget-object v2, p0, LX/Nx9;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    mul-int/lit8 v3, v2, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, LX/Nx9;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v3, v2

    .line 16
    mul-int/lit8 v3, v3, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, LX/Nx9;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const-string v1, "BEST_EFFORT_DOWNGRADE_TO_WA_SIDE_CONTACT"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v2

    .line 36
    :cond_0
    add-int/2addr v3, v1

    .line 37
    return v3

    .line 38
    :cond_1
    const-string v1, "UNKNOWN"

    .line 39
    .line 40
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Nx9;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/Nx9;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Nx9;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "KmpContactRemoveItemRaw(lid="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", normalizedPhone="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", modifier="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    rsub-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "BEST_EFFORT_DOWNGRADE_TO_WA_SIDE_CONTACT"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v0, "UNKNOWN"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "null"

    .line 52
    .line 53
    goto :goto_0
.end method
