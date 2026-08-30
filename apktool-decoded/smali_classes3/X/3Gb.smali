.class public final LX/3Gb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3CO;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v5, 0x7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, v1

    .line 5
    move v4, v3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/3Gb;-><init>(LX/3CO;LX/2uj;III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(LX/3CO;LX/2uj;III)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    const-string v4, ""

    .line 268435458
    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    const-wide/16 v1, 0x0

    .line 268435461
    .line 268435462
    new-instance v0, LX/3CO;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput v3, v0, LX/3CO;->A01:I

    .line 268435468
    .line 268435469
    iput-wide v1, v0, LX/3CO;->A02:J

    .line 268435470
    .line 268435471
    iput-object v4, v0, LX/3CO;->A04:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-boolean v3, v0, LX/3CO;->A05:Z

    .line 268435474
    .line 268435475
    iput-boolean v3, v0, LX/3CO;->A06:Z

    .line 268435476
    .line 268435477
    iput v3, v0, LX/3CO;->A00:I

    .line 268435478
    .line 268435479
    iput-object v5, v0, LX/3CO;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 268435480
    .line 268435481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    iput v3, p0, LX/3Gb;->A00:I

    .line 268435485
    .line 268435486
    iput v3, p0, LX/3Gb;->A01:I

    .line 268435487
    .line 268435488
    iput-object v0, p0, LX/3Gb;->A02:LX/3CO;

    .line 268435489
    .line 268435490
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
    instance-of v0, p1, LX/3Gb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3Gb;

    .line 9
    .line 10
    iget v1, p0, LX/3Gb;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/3Gb;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/3Gb;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/3Gb;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/3Gb;->A02:LX/3CO;

    .line 23
    .line 24
    iget-object v0, p1, LX/3Gb;->A02:LX/3CO;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/3Gb;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/3Gb;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/3Gb;->A02:LX/3CO;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/3Gb;->A00:I

    .line 1
    .line 2
    iget v3, p0, LX/3Gb;->A01:I

    .line 3
    .line 4
    iget-object v2, p0, LX/3Gb;->A02:LX/3CO;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "GroupTrustSignalData(commonGroupSize="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", highlightGroupType="

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
    const-string v0, ", info="

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
