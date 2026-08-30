.class public final LX/A9h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ANV;

.field public final A01:LX/ANV;

.field public final A02:LX/ANV;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v5, 0x7

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v1

    .line 5
    move-object v4, v1

    .line 6
    invoke-direct/range {v0 .. v5}, LX/A9h;-><init>(LX/ANV;LX/ANV;LX/ANV;LX/2uj;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(LX/ANV;LX/ANV;LX/ANV;LX/2uj;I)V
    .locals 3

    .line 268435456
    const/high16 v0, 0x40800000    # 4.0f

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/ABe;->A00(F)LX/8w3;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    invoke-static {v0}, LX/ABe;->A00(F)LX/8w3;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-static {v0}, LX/ABe;->A00(F)LX/8w3;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v2, p0, LX/A9h;->A02:LX/ANV;

    .line 268435475
    .line 268435476
    iput-object v1, p0, LX/A9h;->A01:LX/ANV;

    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/A9h;->A00:LX/ANV;

    .line 268435479
    .line 268435480
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
    instance-of v0, p1, LX/A9h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/A9h;->A02:LX/ANV;

    .line 9
    .line 10
    check-cast p1, LX/A9h;

    .line 11
    .line 12
    iget-object v0, p1, LX/A9h;->A02:LX/ANV;

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
    iget-object v1, p0, LX/A9h;->A01:LX/ANV;

    .line 21
    .line 22
    iget-object v0, p1, LX/A9h;->A01:LX/ANV;

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
    iget-object v1, p0, LX/A9h;->A00:LX/ANV;

    .line 31
    .line 32
    iget-object v0, p1, LX/A9h;->A00:LX/ANV;

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
    iget-object v0, p0, LX/A9h;->A02:LX/ANV;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/A9h;->A01:LX/ANV;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/A9h;->A00:LX/ANV;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Shapes(small="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/A9h;->A02:LX/ANV;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", medium="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/A9h;->A01:LX/ANV;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", large="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/A9h;->A00:LX/ANV;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
