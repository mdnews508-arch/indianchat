.class public final LX/DHg;
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
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-wide/16 v0, 0x1000

    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, LX/1DO;->A0K:LX/1Fo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, LX/1Fo;->hostStorage:I

    .line 17
    .line 18
    iget v0, v0, LX/1Fo;->actualActors:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/CQs;->A00(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/CJq;->A04:LX/CJq;

    .line 30
    .line 31
    :goto_0
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, LX/CJq;->getNumber()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v2, LX/6xl;->bizPrivacyStatus_:I

    .line 40
    .line 41
    iget v1, v2, LX/6xl;->bitField0_:I

    .line 42
    .line 43
    const/high16 v0, 0x1000000

    .line 44
    .line 45
    or-int/2addr v1, v0

    .line 46
    iput v1, v2, LX/6xl;->bitField0_:I

    .line 47
    .line 48
    iget-object v3, p2, LX/1DO;->A0S:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-static {p3}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v1, v2, LX/6xl;->bitField0_:I

    .line 57
    .line 58
    const/high16 v0, 0x2000000

    .line 59
    .line 60
    or-int/2addr v1, v0

    .line 61
    iput v1, v2, LX/6xl;->bitField0_:I

    .line 62
    .line 63
    iput-object v3, v2, LX/6xl;->verifiedBizName_:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    sget-object v0, LX/CJq;->A01:LX/CJq;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, LX/CJq;->A03:LX/CJq;

    .line 70
    .line 71
    goto :goto_0
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
