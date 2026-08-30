.class public final LX/DMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mR;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/DMu;

.field public final A01:LX/D1x;

.field public final A02:LX/82E;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/BA0;->A0D()LX/DMu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/BA0;->A0R()LX/82E;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x18d8

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/D1x;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/DMv;->A00:LX/DMu;

    .line 23
    .line 24
    iput-object v1, p0, LX/DMv;->A02:LX/82E;

    .line 25
    .line 26
    iput-object v0, p0, LX/DMv;->A01:LX/D1x;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v2, p1, LX/789;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "FMessageVideoProtobuf: message type is not supported "

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, LX/BA1;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 12
    .line 13
    .line 14
    check-cast p1, LX/785;

    .line 15
    .line 16
    invoke-static {p1}, LX/BA0;->A1U(LX/1DO;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/DMv;->A00:LX/DMu;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, LX/DGp;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/DGp;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, p1, p2}, LX/DMu;->A00(LX/DtE;LX/1DO;LX/7ya;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v3, p2, LX/7ya;->A01:LX/Bce;

    .line 35
    .line 36
    invoke-static {v3}, LX/Bce;->A06(LX/Bce;)LX/BcY;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/DMv;->A01:LX/D1x;

    .line 41
    .line 42
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, v1}, LX/D1x;->A05(LX/785;LX/7ya;LX/BcY;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/BA0;->A1T(LX/1DO;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, LX/B9x;->A0n(LX/1DO;)LX/CmY;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    check-cast v0, LX/BmO;

    .line 63
    .line 64
    iget-object v0, v0, LX/BmO;->buttonsMessage_:LX/Bkq;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, LX/Bkq;->DEFAULT_INSTANCE:LX/Bkq;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/Bbz;

    .line 75
    .line 76
    invoke-static {v1, p1, v2}, LX/D2f;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/Bbz;)LX/Bkq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x4

    .line 81
    iput v0, v1, LX/Bkq;->headerCase_:I

    .line 82
    .line 83
    sget-object v0, LX/CKB;->A07:LX/CKB;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/Bbz;->A00(LX/CKB;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, LX/Bce;->A0A(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {v3, v1}, LX/Bce;->A0e(LX/BcY;)V

    .line 93
    .line 94
    .line 95
    return-void
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
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v4, v1, LX/BmO;->videoMessage_:LX/Bm7;

    .line 12
    .line 13
    move-object v3, v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    sget-object v4, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v4, LX/Bm7;->gifPlayback_:Z

    .line 19
    .line 20
    iget v1, v4, LX/Bm7;->bitField0_:I

    .line 21
    .line 22
    const/high16 v0, 0x20000

    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v4, LX/Bm7;->viewOnce_:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    if-nez v2, :cond_4

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    sget-object v3, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 40
    .line 41
    :cond_3
    iget-object v2, p1, LX/80X;->A0A:LX/1Oi;

    .line 42
    .line 43
    iget-wide v0, p1, LX/80X;->A05:J

    .line 44
    .line 45
    new-instance v5, LX/789;

    .line 46
    .line 47
    invoke-direct {v5, v2, v0, v1}, LX/789;-><init>(LX/1Oi;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/DMv;->A01:LX/D1x;

    .line 51
    .line 52
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0, p1, v3}, LX/D1x;->A02(LX/785;LX/D1x;LX/80X;LX/Bm7;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object v5
.end method

.method public CDB(LX/1DO;)LX/7nf;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DMv;->A00:LX/DMu;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/DMu;->CDB(LX/1DO;)LX/7nf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
