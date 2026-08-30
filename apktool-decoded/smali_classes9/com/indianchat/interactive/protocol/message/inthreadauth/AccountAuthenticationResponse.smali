.class public final Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x2

    .line 268435457
    .line 268435458
    const/4 v1, 0x2

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/InS;->A01:LX/1j4;

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
    and-int/lit8 v0, p1, 0x1

    .line 268435472
    .line 268435473
    if-nez v0, :cond_1

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    iput-object v0, p0, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A00:Ljava/lang/String;

    .line 268435477
    .line 268435478
    :goto_0
    iput-object p3, p0, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A01:Ljava/lang/String;

    .line 268435479
    .line 268435480
    return-void

    .line 268435481
    :cond_1
    iput-object p2, p0, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A00:Ljava/lang/String;

    .line 268435482
    .line 268435483
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A01:Ljava/lang/String;

    .line 6
    .line 7
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
    instance-of v0, p1, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A00:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AccountAuthenticationResponse(businessScopedPasskeyHash="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", status="

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
