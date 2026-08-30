.class public LX/5y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XY;


# instance fields
.field public final A00:LX/4gZ;

.field public final A01:LX/5Dz;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4gZ;LX/5Dz;Ljava/util/List;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5y9;->A00:LX/4gZ;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/5y9;->A01:LX/5Dz;

    .line 268435462
    .line 268435463
    if-eqz p3, :cond_0

    .line 268435464
    .line 268435465
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-nez v0, :cond_0

    .line 268435470
    .line 268435471
    :goto_0
    iput-object p3, p0, LX/5y9;->A02:Ljava/util/List;

    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    const/4 p3, 0x0

    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(LX/6dA;LX/5cl;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/4gZ;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/5HD;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, p3, v1}, LX/5HD;-><init>(LX/4gZ;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v3, LX/4gZ;->A00:LX/5HD;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, v3, v0, v2}, LX/5y9;-><init>(LX/4gZ;LX/5Dz;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, LX/5Dz;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, LX/5Dz;-><init>(LX/6dA;LX/5cl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method


# virtual methods
.method public A00(LX/6dA;LX/5cl;)LX/5y9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5y9;->A01:LX/5Dz;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    iget-object v2, v4, LX/5Dz;->A00:LX/6dA;

    .line 5
    .line 6
    move-object v1, v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p1}, LX/6dA;->BSH(LX/6dA;)LX/6dA;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    iget-object v0, v4, LX/5Dz;->A01:LX/5cl;

    .line 16
    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    if-ne v2, v1, :cond_2

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    :goto_0
    if-ne v3, v4, :cond_4

    .line 23
    .line 24
    :cond_1
    return-object p0

    .line 25
    :cond_2
    new-instance v3, LX/5Dz;

    .line 26
    .line 27
    invoke-direct {v3, v2, p2}, LX/5Dz;-><init>(LX/6dA;LX/5cl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance v3, LX/5Dz;

    .line 35
    .line 36
    invoke-direct {v3, v0, p2}, LX/5Dz;-><init>(LX/6dA;LX/5cl;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object v2, p0, LX/5y9;->A00:LX/4gZ;

    .line 40
    .line 41
    iget-object v1, p0, LX/5y9;->A02:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, LX/5y9;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v1}, LX/5y9;-><init>(LX/4gZ;LX/5Dz;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5y9;->A00:LX/4gZ;

    .line 1
    .line 2
    iget-object v2, v5, LX/4gZ;->A00:LX/5HD;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/5HD;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/5HD;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/6AQ;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/6AQ;-><init>(Ljava/io/Reader;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/5dn;->A00:LX/5dn;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5dn;->A00(LX/5dn;LX/6AQ;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    new-instance v0, LX/6Ik;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/6Ik;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    iget-object v3, v2, LX/5HD;->A03:LX/4gZ;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/5HD;

    .line 43
    .line 44
    invoke-direct {v0, v3, v4, v2, v1}, LX/5HD;-><init>(LX/4gZ;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v5, LX/4gZ;->A00:LX/5HD;

    .line 48
    .line 49
    :cond_0
    return-void
.end method
