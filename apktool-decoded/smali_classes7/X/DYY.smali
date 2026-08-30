.class public final LX/DYY;
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
    iput-object v0, p0, LX/DYY;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public AD2(LX/1DO;LX/CZz;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    instance-of v1, p1, LX/788;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/DYY;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/D1s;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, LX/785;

    .line 20
    .line 21
    iget-object v3, p2, LX/CZz;->A00:LX/Bce;

    .line 22
    .line 23
    invoke-static {v3}, LX/Bce;->A06(LX/Bce;)LX/BcY;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v1, p2, LX/CZz;->A02:Z

    .line 28
    .line 29
    iget-boolean v0, p2, LX/CZz;->A01:Z

    .line 30
    .line 31
    invoke-virtual {v5, v4, v2, v1, v0}, LX/D1s;->A04(LX/785;LX/BcY;ZZ)LX/BcY;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast p1, LX/1PW;

    .line 38
    .line 39
    iget-object v1, p1, LX/1PW;->A01:LX/6gL;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/6gL;->A0w:[B

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v6}, LX/BcY;->A0A(Z)V

    .line 48
    .line 49
    .line 50
    iget v1, v1, LX/6gL;->A06:I

    .line 51
    .line 52
    if-eq v1, v6, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/CJi;->A03:LX/CJi;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, v0}, LX/BcY;->A06(LX/CJi;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v2, v3}, LX/Bce;->A0E(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    sget-object v0, LX/CJi;->A04:LX/CJi;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, LX/CJi;->A01:LX/CJi;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {v0, v2}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public CAJ(LX/7rK;)LX/1DO;
    .locals 6

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
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v5, v1, LX/BlB;->videoMessage_:LX/Blz;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    sget-object v5, LX/Blz;->DEFAULT_INSTANCE:LX/Blz;

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v5, LX/Blz;->gifPlayback_:Z

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v2, p1, LX/7rK;->A03:LX/1Oi;

    .line 23
    .line 24
    iget-wide v0, p1, LX/7rK;->A01:J

    .line 25
    .line 26
    new-instance v4, LX/788;

    .line 27
    .line 28
    invoke-direct {v4, v2, v0, v1}, LX/788;-><init>(LX/1Oi;J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/DYY;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/D1s;

    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, LX/D1s;->A05(LX/785;LX/Blz;)V

    .line 40
    .line 41
    .line 42
    iget v1, v5, LX/Blz;->bitField0_:I

    .line 43
    .line 44
    and-int/lit8 v0, v1, 0x10

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v3, v4, LX/1PW;->A01:LX/6gL;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const v0, 0x8000

    .line 53
    .line 54
    .line 55
    and-int/2addr v1, v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v0, v5, LX/Blz;->gifAttribution_:I

    .line 60
    .line 61
    invoke-static {v0}, LX/CJC;->forNumber(I)LX/CJC;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/CJC;->A02:LX/CJC;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    :cond_2
    :goto_0
    iput v2, v3, LX/6gL;->A06:I

    .line 81
    .line 82
    :cond_3
    return-object v4

    .line 83
    :cond_4
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method
