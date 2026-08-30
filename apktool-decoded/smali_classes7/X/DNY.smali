.class public final LX/DNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/CuZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x18d6

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/CuZ;

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
    iput-object v1, p0, LX/DNY;->A01:LX/CuZ;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DNY;->A00:LX/07r;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    instance-of v0, p1, LX/H9Z;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 9
    .line 10
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v0, LX/BmO;

    .line 13
    .line 14
    iget-object v0, v0, LX/BmO;->viewOnceMessageV2Extension_:LX/6xg;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/6vN;

    .line 25
    .line 26
    invoke-static {v5}, LX/BA0;->A0c(LX/6vN;)LX/Bce;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, p0, LX/DNY;->A01:LX/CuZ;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/784;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p2}, LX/CuZ;->A01(LX/784;LX/7ya;)LX/BcV;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget v2, p1, LX/1DO;->A0h:I

    .line 42
    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "FMessageViewOnceAudio/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v2}, LX/B9y;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bls;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x4000

    .line 60
    .line 61
    iput v0, v1, LX/Bls;->bitField0_:I

    .line 62
    .line 63
    iput-boolean v6, v1, LX/Bls;->viewOnce_:Z

    .line 64
    .line 65
    iget-object v1, p0, LX/DNY;->A00:LX/07r;

    .line 66
    .line 67
    const/16 v0, 0x2250

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Bls;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/Bce;->A0L(LX/Bls;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {v3, v2}, LX/Bce;->A0K(LX/BcV;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5}, LX/BA2;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vN;)LX/6xg;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v0, v1, LX/BmO;->viewOnceMessageV2Extension_:LX/6xg;

    .line 97
    .line 98
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x4000

    .line 101
    .line 102
    iput v0, v1, LX/BmO;->bitField1_:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget v2, p1, LX/1DO;->A0h:I

    .line 106
    .line 107
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "FMessageViewOnceAudioProtobuf not support: "

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
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
    invoke-virtual {v1}, LX/BmO;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v1, LX/BmO;->audioMessage_:LX/Bls;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 16
    .line 17
    :cond_0
    iget v0, v1, LX/Bls;->bitField0_:I

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x4000

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v1, LX/Bls;->viewOnce_:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    sget-object v5, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 30
    .line 31
    :cond_1
    iget-object v4, p1, LX/80X;->A0A:LX/1Oi;

    .line 32
    .line 33
    iget-wide v2, p1, LX/80X;->A05:J

    .line 34
    .line 35
    const/16 v0, 0x52

    .line 36
    .line 37
    new-instance v1, LX/H9Z;

    .line 38
    .line 39
    invoke-direct {v1, v4, v0, v2, v3}, LX/784;-><init>(LX/1Oi;IJ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LX/80X;->A04()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v4, v1, v5, v0}, LX/CuZ;->A00(LX/1Oi;LX/784;LX/Bls;Z)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    return-object v1
.end method
