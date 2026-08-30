.class public final LX/7vD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/8FA;LX/8FJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8FA;->A0A:LX/77k;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1PS;->A03(LX/1PO;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/8FJ;->A0E:LX/6uq;

    .line 6
    .line 7
    invoke-static {v0}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8FA;->A0Q:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01(LX/8FA;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/8FA;->A0A:LX/77k;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/8FA;->A0Q:[B

    .line 7
    .line 8
    sget-object v0, LX/6xa;->DEFAULT_INSTANCE:LX/6xa;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/6xa;

    .line 17
    .line 18
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v0, LX/8FJ;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/8FJ;-><init>(LX/6xa;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/7vD;->A00(LX/8FA;LX/8FJ;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, LX/6xa;

    .line 42
    .line 43
    goto :goto_0
.end method
