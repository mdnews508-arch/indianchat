.class public final LX/DNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

.field public final A03:LX/1Kl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b0c

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Kl;

    .line 10
    .line 11
    iput-object v0, p0, LX/DNk;->A03:LX/1Kl;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DNk;->A01:LX/07r;

    .line 18
    .line 19
    const v0, 0x2018d

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 27
    .line 28
    iput-object v0, p0, LX/DNk;->A02:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 29
    .line 30
    const/16 v0, 0x95e

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DNk;->A00:LX/05C;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    instance-of v0, p1, LX/7B9;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p2, LX/7ya;->A01:LX/Bce;

    .line 9
    .line 10
    invoke-static {v2}, LX/Bce;->A01(LX/Bce;)LX/6vS;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/6vS;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v1, v4, LX/6xe;->bitField0_:I

    .line 26
    .line 27
    const/high16 v0, 0x400000

    .line 28
    .line 29
    or-int/2addr v1, v0

    .line 30
    iput v1, v4, LX/6xe;->bitField0_:I

    .line 31
    .line 32
    iput-boolean v5, v4, LX/6xe;->viewOnce_:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/DNk;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/82E;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, LX/82E;->A06(LX/1DO;LX/7ya;)LX/6xf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/6vS;->A00(LX/6xf;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/DNk;->A01:LX/07r;

    .line 50
    .line 51
    const/16 v0, 0x2250

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v3, v2}, LX/Bce;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    check-cast v0, LX/BmO;

    .line 66
    .line 67
    iget-object v0, v0, LX/BmO;->viewOnceMessageV2Extension_:LX/6xg;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/6vN;

    .line 78
    .line 79
    invoke-static {v1}, LX/BA0;->A0c(LX/6vN;)LX/Bce;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, LX/Bce;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, LX/BA2;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vN;)LX/6xg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v0, v1, LX/BmO;->viewOnceMessageV2Extension_:LX/6xg;

    .line 95
    .line 96
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0x4000

    .line 99
    .line 100
    iput v0, v1, LX/BmO;->bitField1_:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget v2, p1, LX/1DO;->A0h:I

    .line 104
    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "FMessageViewOnceTextProtobuf not support message:"

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 5

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/BmO;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, v1, LX/BmO;->extendedTextMessage_:LX/6xe;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 20
    .line 21
    :cond_0
    iget v1, v2, LX/6xe;->bitField0_:I

    .line 22
    .line 23
    const/high16 v0, 0x400000

    .line 24
    .line 25
    and-int/2addr v1, v0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v2, LX/6xe;->viewOnce_:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    sget-object v4, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 35
    .line 36
    if-nez v4, :cond_1

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
    iget-object v2, p1, LX/80X;->A0A:LX/1Oi;

    .line 44
    .line 45
    iget-wide v0, p1, LX/80X;->A05:J

    .line 46
    .line 47
    new-instance v3, LX/7B9;

    .line 48
    .line 49
    invoke-direct {v3, v2, v0, v1}, LX/7B9;-><init>(LX/1Oi;J)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/DNk;->A01:LX/07r;

    .line 53
    .line 54
    iget-object v1, p0, LX/DNk;->A03:LX/1Kl;

    .line 55
    .line 56
    iget-object v0, p0, LX/DNk;->A02:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 57
    .line 58
    invoke-static {v2, v0, v3, v1, v4}, LX/DMz;->A01(LX/07r;Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/1P8;LX/1Kl;LX/6xe;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    return-object v3
.end method
