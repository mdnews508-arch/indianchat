.class public final LX/DYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P1;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1832b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DYa;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public AD2(LX/1DO;LX/CZz;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p1, LX/789;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/DYa;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/D1s;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LX/785;

    .line 19
    .line 20
    iget-object v4, p2, LX/CZz;->A00:LX/Bce;

    .line 21
    .line 22
    invoke-static {v4}, LX/Bce;->A06(LX/Bce;)LX/BcY;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v1, p2, LX/CZz;->A02:Z

    .line 27
    .line 28
    iget-boolean v0, p2, LX/CZz;->A01:Z

    .line 29
    .line 30
    invoke-virtual {v5, v3, v2, v1, v0}, LX/D1s;->A04(LX/785;LX/BcY;ZZ)LX/BcY;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, LX/1PW;

    .line 38
    .line 39
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/6gL;->A0w:[B

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, LX/1PW;->A0p()LX/1QQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/1QQ;->Azh()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, LX/B9z;->A0A([B)Lcom/google/protobuf/ByteString;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/BcY;->A03(Lcom/google/protobuf/ByteString;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-static {v3, v4}, LX/Bce;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget v2, p1, LX/1DO;->A0h:I

    .line 72
    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "FMessageVideo/unable to send encrypted media message due to missing; media_wa_type="

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v0, v2}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public CAJ(LX/7rK;)LX/1DO;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/7rK;->A04:LX/BlB;

    .line 5
    .line 6
    iget v0, v1, LX/BlB;->bitField0_:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x40

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, v1, LX/BlB;->videoMessage_:LX/Blz;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, LX/Blz;->DEFAULT_INSTANCE:LX/Blz;

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v3, LX/Blz;->gifPlayback_:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p1, LX/7rK;->A03:LX/1Oi;

    .line 28
    .line 29
    iget-wide v0, p1, LX/7rK;->A01:J

    .line 30
    .line 31
    new-instance v4, LX/789;

    .line 32
    .line 33
    invoke-direct {v4, v2, v0, v1}, LX/789;-><init>(LX/1Oi;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/DYa;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/D1s;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, LX/D1s;->A05(LX/785;LX/Blz;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v4
.end method
