.class public final LX/Cln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/indianchat/calling/infra/voipcalling/CallState;

.field public final A02:Lcom/indianchat/calling/infra/voipcalling/CallState;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/infra/voipcalling/CallState;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cln;->A02:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cln;->A01:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 10
    .line 11
    iput p3, p0, LX/Cln;->A00:I

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
    instance-of v0, p1, LX/Cln;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cln;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cln;->A02:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cln;->A02:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Cln;->A01:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 17
    .line 18
    iget-object v0, p1, LX/Cln;->A01:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/Cln;->A00:I

    .line 23
    .line 24
    iget v0, p1, LX/Cln;->A00:I

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
    iget-object v0, p0, LX/Cln;->A02:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Cln;->A01:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Cln;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cln;->A02:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cln;->A01:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 3
    .line 4
    iget v2, p0, LX/Cln;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "CallStateChangedEvent(oldCallState="

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
    const-string v0, ", newCallState="

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
    const-string v0, ", callResult="

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
