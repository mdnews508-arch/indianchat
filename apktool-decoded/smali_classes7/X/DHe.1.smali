.class public final LX/DHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvT;


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


# virtual methods
.method public Au5()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BuZ(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/1DO;->Ays()LX/0Ci;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    check-cast v0, LX/6xl;

    .line 12
    .line 13
    iget v0, v0, LX/6xl;->bitField0_:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p3, v0}, LX/6vX;->A08(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public synthetic Bua(LX/7yR;LX/8FA;LX/6vX;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bub(LX/7xi;LX/1DO;LX/6xl;)V
    .locals 0

    .line 0
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
