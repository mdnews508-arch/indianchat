.class public final LX/DNa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/D1x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x18d8

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/D1x;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DNa;->A01:LX/D1x;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DNa;->A00:LX/07r;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    instance-of v0, p1, LX/H9a;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/DNa;->A00:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x2250

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v6, p2, LX/7ya;->A01:LX/Bce;

    .line 17
    .line 18
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    check-cast v0, LX/BmO;

    .line 21
    .line 22
    iget-object v0, v0, LX/BmO;->viewOnceMessage_:LX/6xg;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/6vN;

    .line 33
    .line 34
    invoke-static {v5}, LX/BA0;->A0c(LX/6vN;)LX/Bce;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v6}, LX/Bce;->A06(LX/Bce;)LX/BcY;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v4}, LX/Bce;->A06(LX/Bce;)LX/BcY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    :cond_1
    iget-object v0, p0, LX/DNa;->A01:LX/D1x;

    .line 50
    .line 51
    check-cast p1, LX/785;

    .line 52
    .line 53
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, v3}, LX/D1x;->A05(LX/785;LX/7ya;LX/BcY;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/B9y;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm7;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v1, v2, LX/Bm7;->bitField0_:I

    .line 64
    .line 65
    const/high16 v0, 0x20000

    .line 66
    .line 67
    or-int/2addr v1, v0

    .line 68
    iput v1, v2, LX/Bm7;->bitField0_:I

    .line 69
    .line 70
    iput-boolean v8, v2, LX/Bm7;->viewOnce_:Z

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Bm7;

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6, v0}, LX/Bce;->A0f(LX/Bm7;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {v4, v0}, LX/Bce;->A0f(LX/Bm7;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, LX/BA2;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vN;)LX/6xg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v6, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v0, v1, LX/BmO;->viewOnceMessageV2_:LX/6xg;

    .line 96
    .line 97
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0x800

    .line 100
    .line 101
    iput v0, v1, LX/BmO;->bitField1_:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget v2, p1, LX/1DO;->A0h:I

    .line 105
    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "FMessageViewOnceVideoProtobuf not support message: "

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 6

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/BmO;->A0H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v1, LX/BmO;->videoMessage_:LX/Bm7;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v2, LX/Bm7;->gifPlayback_:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget v1, v2, LX/Bm7;->bitField0_:I

    .line 22
    .line 23
    const/high16 v0, 0x20000

    .line 24
    .line 25
    and-int/2addr v1, v0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v2, LX/Bm7;->viewOnce_:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    sget-object v5, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v4, p1, LX/80X;->A0A:LX/1Oi;

    .line 44
    .line 45
    iget-wide v2, p1, LX/80X;->A05:J

    .line 46
    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    new-instance v1, LX/H9a;

    .line 50
    .line 51
    invoke-direct {v1, v4, v0, v2, v3}, LX/785;-><init>(LX/1Oi;IJ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/DNa;->A01:LX/D1x;

    .line 55
    .line 56
    invoke-static {v1, v0, p1, v5}, LX/D1x;->A02(LX/785;LX/D1x;LX/80X;LX/Bm7;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    return-object v1
.end method
