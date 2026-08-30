.class public final LX/ADF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ad;

.field public final A01:LX/4aA;

.field public final A02:LX/0Sa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/0Sa;->A03:LX/0Sa;

    .line 268435457
    .line 268435458
    sget-object v1, LX/4aA;->A03:LX/4aA;

    .line 268435459
    .line 268435460
    sget-object v0, LX/4ad;->A09:LX/4ad;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v0, v1, v2}, LX/ADF;-><init>(LX/4ad;LX/4aA;LX/0Sa;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/4ad;LX/4aA;LX/0Sa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ADF;->A02:LX/0Sa;

    .line 4
    .line 5
    iput-object p2, p0, LX/ADF;->A01:LX/4aA;

    .line 6
    .line 7
    iput-object p1, p0, LX/ADF;->A00:LX/4ad;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/ADF;
    .locals 4

    .line 0
    sget-object v3, LX/0Sa;->A02:LX/0Sa;

    .line 1
    .line 2
    sget-object v2, LX/4aA;->A03:LX/4aA;

    .line 3
    .line 4
    sget-object v1, LX/4ad;->A09:LX/4ad;

    .line 5
    .line 6
    new-instance v0, LX/ADF;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/ADF;-><init>(LX/4ad;LX/4aA;LX/0Sa;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    instance-of v0, p1, LX/ADF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/ADF;

    .line 9
    .line 10
    iget-object v1, p0, LX/ADF;->A02:LX/0Sa;

    .line 11
    .line 12
    iget-object v0, p1, LX/ADF;->A02:LX/0Sa;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/ADF;->A01:LX/4aA;

    .line 17
    .line 18
    iget-object v0, p1, LX/ADF;->A01:LX/4aA;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/ADF;->A00:LX/4ad;

    .line 23
    .line 24
    iget-object v0, p1, LX/ADF;->A00:LX/4ad;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/ADF;->A02:LX/0Sa;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/ADF;->A01:LX/4aA;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/ADF;->A00:LX/4ad;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x4d5

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/ADF;->A02:LX/0Sa;

    .line 1
    .line 2
    iget-object v4, p0, LX/ADF;->A01:LX/4aA;

    .line 3
    .line 4
    iget-object v3, p0, LX/ADF;->A00:LX/4ad;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "WDSButtonParams(variant="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", size="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", action="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", capWidthOnLargeScreen="

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
