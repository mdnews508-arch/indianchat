.class public final LX/Czv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BIIZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput p3, p0, LX/Czv;->A01:I

    .line 268435464
    .line 268435465
    iput p4, p0, LX/Czv;->A00:I

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/Czv;->A05:[B

    .line 268435468
    .line 268435469
    iput-boolean p5, p0, LX/Czv;->A04:Z

    .line 268435470
    .line 268435471
    iput-boolean p6, p0, LX/Czv;->A03:Z

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/Czv;->A02:Ljava/lang/String;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>([BIZ)V
    .locals 7

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v6, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, LX/Czv;-><init>(Ljava/lang/String;[BIIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Czv;)LX/C4y;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object p0, p0, LX/Czv;->A02:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    new-instance v0, LX/C4y;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/C4y;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.protocol.EncryptedMessage"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/Czv;

    .line 24
    .line 25
    iget v1, p0, LX/Czv;->A01:I

    .line 26
    .line 27
    iget v0, p1, LX/Czv;->A01:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget v1, p0, LX/Czv;->A00:I

    .line 32
    .line 33
    iget v0, p1, LX/Czv;->A00:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/Czv;->A05:[B

    .line 38
    .line 39
    iget-object v0, p1, LX/Czv;->A05:[B

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_0
    return v2

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    iget-object v1, p0, LX/Czv;->A02:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, LX/Czv;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Czv;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/Czv;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/Czv;->A05:[B

    .line 10
    .line 11
    invoke-static {v0}, LX/BA0;->A04([B)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/Czv;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v2, p0, LX/Czv;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    :goto_0
    iget v3, p0, LX/Czv;->A01:I

    .line 11
    .line 12
    iget v2, p0, LX/Czv;->A00:I

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "EncryptedMessage{ciphertextVersion="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", ciphertextType="

    .line 27
    .line 28
    invoke-static {v0, v4, v1, v2}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, ", bucketId="

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0
.end method
