.class public abstract LX/8By;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ou;
.implements LX/DuV;


# virtual methods
.method public ACv(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p2, LX/1Q4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, LX/1Q4;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, LX/1DO;->Ays()LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3, v0}, LX/6vX;->A08(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-wide v0, v1, LX/1Q4;->A00:J

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v0, v1, LX/6xl;->bitField1_:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    iput v0, v1, LX/6xl;->bitField1_:I

    .line 42
    .line 43
    iput-wide v2, v1, LX/6xl;->revokeMessageTimestamp_:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p3}, LX/6vX;->A00()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0, v2}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public final AhV()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
