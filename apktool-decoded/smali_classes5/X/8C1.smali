.class public final LX/8C1;
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
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BuZ(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p2, LX/1DO;->A0c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, v1, LX/6xl;->bitField0_:I

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    iput v0, v1, LX/6xl;->bitField0_:I

    .line 17
    .line 18
    iput-boolean v2, v1, LX/6xl;->starred_:Z

    .line 19
    .line 20
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
    invoke-static {p3, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p3, LX/6xl;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p3, LX/6xl;->starred_:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p2, LX/1DO;->A0c:Z

    .line 15
    .line 16
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
