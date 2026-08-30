.class public final LX/Nws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nws;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Nws;->A01:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 268435456
    const-string v1, "end_cursor"

    .line 268435457
    .line 268435458
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_1

    .line 268435463
    .line 268435464
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v2

    .line 268435468
    :goto_0
    const-string v1, "has_next_page"

    .line 268435469
    .line 268435470
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    if-eqz v0, :cond_0

    .line 268435475
    .line 268435476
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    :goto_1
    invoke-direct {p0, v2, v0}, LX/Nws;-><init>(Ljava/lang/String;Z)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void

    .line 268435484
    :cond_0
    const/4 v0, 0x0

    .line 268435485
    goto :goto_1

    .line 268435486
    :cond_1
    const/4 v2, 0x0

    .line 268435487
    goto :goto_0
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
    instance-of v0, p1, LX/Nws;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Nws;

    .line 9
    .line 10
    iget-object v1, p0, LX/Nws;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Nws;->A00:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/Nws;->A01:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/Nws;->A01:Z

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nws;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Nws;->A01:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "WamoPaginationInfo@"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
