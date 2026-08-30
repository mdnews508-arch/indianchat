.class public final LX/8C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvT;


# instance fields
.field public final A00:LX/16E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16bc

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/16E;

    .line 10
    .line 11
    iput-object v0, p0, LX/8C6;->A00:LX/16E;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Au5()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BuZ(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, LX/8C6;->A00:LX/16E;

    .line 5
    .line 6
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/32 v0, 0x10000000

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, v1, LX/6xl;->bitField1_:I

    .line 30
    .line 31
    or-int/lit16 v0, v0, 0x200

    .line 32
    .line 33
    iput v0, v1, LX/6xl;->bitField1_:I

    .line 34
    .line 35
    iput-boolean v3, v1, LX/6xl;->is1PBizBotMessage_:Z

    .line 36
    .line 37
    invoke-static {p3}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v1, v2, LX/6xl;->bitField1_:I

    .line 42
    .line 43
    const/high16 v0, 0x40000

    .line 44
    .line 45
    or-int/2addr v1, v0

    .line 46
    iput v1, v2, LX/6xl;->bitField1_:I

    .line 47
    .line 48
    iput-boolean v3, v2, LX/6xl;->isSupportAiMessage_:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public synthetic Bua(LX/7yR;LX/8FA;LX/6vX;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bub(LX/7xi;LX/1DO;LX/6xl;)V
    .locals 2

    .line 0
    invoke-static {p3, p2, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p3, LX/6xl;->isSupportAiMessage_:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x10000000

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0J(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic Buc(LX/7xi;LX/8FA;LX/6xl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bux()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Buy(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
