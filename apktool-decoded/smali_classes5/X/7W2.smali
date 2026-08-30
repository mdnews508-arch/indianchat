.class public abstract LX/7W2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/79U;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/79U;->A09:[B

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6wP;->DEFAULT_INSTANCE:LX/6wP;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/6wP;

    .line 11
    .line 12
    iget-object v1, p0, LX/79U;->A04:LX/77k;

    .line 13
    .line 14
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/8FC;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/8FC;-><init>(LX/6wP;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/79U;->A04:LX/77k;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method
