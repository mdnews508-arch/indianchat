.class public final LX/8CC;
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

.method public static final A00(LX/6xl;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget v0, p0, LX/6xl;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, LX/7SJ;->forNumber(I)LX/7SJ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/7SJ;->A03:LX/7SJ;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/6xl;->key_:LX/BmN;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, v0, LX/BmN;->fromMe_:Z

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    return-object v0

    .line 34
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v3, v2, :cond_5

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    if-eq v3, v4, :cond_7

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v3, v2, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    if-eq v3, v0, :cond_7

    .line 50
    .line 51
    if-eq v3, v1, :cond_6

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_5
    const/16 v2, 0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const/16 v2, 0xd

    .line 67
    .line 68
    :cond_7
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
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
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/1DO;->B0y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz v1, :cond_5

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    if-eq v1, v0, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    if-eq v1, v0, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/7SJ;->A03:LX/7SJ;

    .line 46
    .line 47
    :goto_0
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, LX/7SJ;->getNumber()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v1, LX/6xl;->status_:I

    .line 56
    .line 57
    iget v0, v1, LX/6xl;->bitField0_:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    iput v0, v1, LX/6xl;->bitField0_:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v0, LX/7SJ;->A04:LX/7SJ;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, LX/7SJ;->A01:LX/7SJ;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, LX/7SJ;->A06:LX/7SJ;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object v0, LX/7SJ;->A05:LX/7SJ;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    sget-object v0, LX/7SJ;->A02:LX/7SJ;

    .line 77
    .line 78
    goto :goto_0
.end method

.method public Bua(LX/7yR;LX/8FA;LX/6vX;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/8FA;->A06:LX/1sl;

    .line 4
    .line 5
    invoke-virtual {p2}, LX/8FA;->A0G()LX/780;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LX/780;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    sget-object v0, LX/7SJ;->A05:LX/7SJ;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    sget-object v0, LX/7SJ;->A01:LX/7SJ;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v0, LX/7SJ;->A06:LX/7SJ;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    sget-object v0, LX/7SJ;->A02:LX/7SJ;

    .line 35
    .line 36
    :goto_0
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, LX/7SJ;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, LX/6xl;->status_:I

    .line 45
    .line 46
    iget v0, v1, LX/6xl;->bitField0_:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    iput v0, v1, LX/6xl;->bitField0_:I

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public Bub(LX/7xi;LX/1DO;LX/6xl;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/1DO;->B0y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, LX/8CC;->A00(LX/6xl;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, LX/1DO;->A0H(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public Buc(LX/7xi;LX/8FA;LX/6xl;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v0, p3, LX/6xl;->status_:I

    .line 5
    .line 6
    invoke-static {v0}, LX/7SJ;->forNumber(I)LX/7SJ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/7SJ;->A03:LX/7SJ;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p3, LX/6xl;->key_:LX/BmN;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, v0, LX/BmN;->fromMe_:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq v1, v0, :cond_4

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object v0, LX/1sl;->A06:LX/1sl;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, LX/1sl;->A03:LX/1sl;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object v0, LX/1sl;->A09:LX/1sl;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    sget-object v0, LX/1sl;->A08:LX/1sl;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p2, v0}, LX/8FA;->A0T(LX/1sl;)Z

    .line 55
    .line 56
    .line 57
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
