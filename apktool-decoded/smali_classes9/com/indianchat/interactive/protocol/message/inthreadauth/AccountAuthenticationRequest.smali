.class public final Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;IJ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/InR;->A01:LX/1j4;

    .line 6
    .line 7
    invoke-static {v0, p2, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A00:J

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A01:Ljava/lang/Long;

    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A01:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A01:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v5

    .line 29
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A01:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A00:J

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A01:Ljava/lang/Long;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AccountAuthenticationRequest(businessId="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", ttlMinutes="

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
