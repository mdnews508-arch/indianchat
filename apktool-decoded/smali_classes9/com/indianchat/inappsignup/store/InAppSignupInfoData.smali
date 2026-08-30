.class public final Lcom/indianchat/inappsignup/store/InAppSignupInfoData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x5

    .line 268435457
    .line 268435458
    const/4 v1, 0x5

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/Imm;->A01:LX/1j4;

    .line 268435462
    .line 268435463
    invoke-static {v0, p1, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p3, p0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A01:Ljava/lang/String;

    .line 268435472
    .line 268435473
    and-int/lit8 v0, p1, 0x2

    .line 268435474
    .line 268435475
    if-nez v0, :cond_1

    .line 268435476
    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    iput-object v0, p0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 268435479
    .line 268435480
    :goto_0
    iput p2, p0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 268435481
    .line 268435482
    return-void

    .line 268435483
    :cond_1
    iput-object p4, p0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 268435484
    .line 268435485
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 12
    .line 13
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
    instance-of v0, p1, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

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
    iget v1, p0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 31
    .line 32
    iget v0, p1, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A00:I

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
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

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
    iget v0, p0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p0, Lcom/indianchat/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "InAppSignupInfoData(jid="

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
    const-string v0, ", optinDs="

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
    const-string v0, ", entryPoint="

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
