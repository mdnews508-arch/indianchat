.class public final LX/6Gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dT;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Gf;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Gf;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Gf;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/6Gf;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/6Gf;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/6Gf;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/6Gf;->Amg()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Ljava/util/Collection;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/6Gf;->A06:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/5ew;->A01(Ljava/util/Iterator;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0
.end method


# virtual methods
.method public AYm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "chaining_suggestion"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ah1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Gf;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public Amg()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Gf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-object v3, v4

    .line 13
    :goto_0
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v1, "image/jpeg"

    .line 18
    .line 19
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v3, v2, v0, v1, v4}, LX/5ew;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/5ew;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public synthetic BHC()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BJO()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BMf()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BNZ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
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
    instance-of v0, p1, LX/6Gf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6Gf;

    .line 9
    .line 10
    iget-object v1, p0, LX/6Gf;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/6Gf;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/6Gf;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/6Gf;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/6Gf;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/6Gf;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/6Gf;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/6Gf;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/6Gf;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/6Gf;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/6Gf;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/6Gf;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Gf;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/6Gf;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/6Gf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/6Gf;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/6Gf;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/6Gf;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/6Gf;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/6Gf;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/6Gf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/6Gf;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/6Gf;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/6Gf;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ChainingSuggestionSectionContent(promptText="

    .line 17
    .line 18
    invoke-static {v0, v7, v6, v1}, LX/3lk;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ", imageUri="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", externalConversationId="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", topic="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", cardId="

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
