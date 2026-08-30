.class public final LX/6GR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dT;


# instance fields
.field public final A00:LX/5SD;

.field public final A01:LX/5SE;

.field public final A02:LX/5bp;


# direct methods
.method public constructor <init>(LX/5SD;LX/5SE;LX/5bp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6GR;->A00:LX/5SD;

    .line 4
    .line 5
    iput-object p2, p0, LX/6GR;->A01:LX/5SE;

    .line 6
    .line 7
    iput-object p3, p0, LX/6GR;->A02:LX/5bp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AYm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "video"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ah1()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/6GR;->Amg()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/5ew;->A01(Ljava/util/Iterator;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    return v2
.end method

.method public Amg()Ljava/util/List;
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/5RV;

    .line 2
    .line 3
    iget-object v1, p0, LX/6GR;->A00:LX/5SD;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/5SD;->A03:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v8

    .line 18
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-object v4, v8

    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v7, v1, LX/5SD;->A02:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v3, LX/5RV;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, LX/5RV;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    iget-object v1, p0, LX/6GR;->A01:LX/5SE;

    .line 37
    .line 38
    iget-object v0, v1, LX/5SE;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    :try_start_1
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    move-object v9, v8

    .line 47
    :goto_2
    if-eqz v9, :cond_1

    .line 48
    .line 49
    iget-object v12, v1, LX/5SE;->A00:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance v8, LX/5RV;

    .line 54
    .line 55
    move-object v11, v10

    .line 56
    invoke-direct/range {v8 .. v13}, LX/5RV;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-static {v8, v2, v0}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/5ew;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/5ew;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public BHC()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BJO()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BMf()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BNZ()Z
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
    instance-of v0, p1, LX/6GR;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6GR;

    .line 9
    .line 10
    iget-object v1, p0, LX/6GR;->A00:LX/5SD;

    .line 11
    .line 12
    iget-object v0, p1, LX/6GR;->A00:LX/5SD;

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
    iget-object v1, p0, LX/6GR;->A01:LX/5SE;

    .line 21
    .line 22
    iget-object v0, p1, LX/6GR;->A01:LX/5SE;

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
    iget-object v1, p0, LX/6GR;->A02:LX/5bp;

    .line 31
    .line 32
    iget-object v0, p1, LX/6GR;->A02:LX/5bp;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6GR;->A00:LX/5SD;

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
    iget-object v0, p0, LX/6GR;->A01:LX/5SE;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/6GR;->A02:LX/5bp;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

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
    iget-object v4, p0, LX/6GR;->A00:LX/5SD;

    .line 1
    .line 2
    iget-object v3, p0, LX/6GR;->A01:LX/5SE;

    .line 3
    .line 4
    iget-object v2, p0, LX/6GR;->A02:LX/5bp;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "UnifiedResponseVideoContent(thumbnail="

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
    const-string v0, ", video="

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
    const-string v0, ", metadata="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
