.class public final LX/DO8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/Chx;

.field public final A01:LX/1Ks;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/B9w;->A0E()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x18d9

    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Ks;

    .line 20
    .line 21
    iput-object v0, p0, LX/DO8;->A01:LX/1Ks;

    .line 22
    .line 23
    iget-object v0, v1, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Chx;

    .line 30
    .line 31
    iput-object v0, p0, LX/DO8;->A00:LX/Chx;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v3, p1, LX/Bzh;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Message type is not supported "

    .line 14
    .line 15
    invoke-static {v2, v0, v1, v3}, LX/BA1;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LX/Bzh;

    .line 19
    .line 20
    iget-object v1, p1, LX/Bzh;->A00:LX/D6t;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/DO8;->A01:LX/1Ks;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/1Ks;->A00(LX/D6t;)LX/D26;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, LX/D26;->A0H(LX/1DO;LX/7ya;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 34
    .line 35
    invoke-static {v4}, LX/Bce;->A03(LX/Bce;)LX/Bcc;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LX/Bcc;->A00(LX/Bcc;)LX/Bc2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v5, p1, LX/1PW;->A01:LX/6gL;

    .line 44
    .line 45
    invoke-virtual {p2}, LX/7ya;->A02()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    :cond_1
    if-eqz v5, :cond_5

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v5, LX/6gL;->A0w:[B

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, LX/DO8;->A00:LX/Chx;

    .line 68
    .line 69
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    check-cast v0, LX/BmO;

    .line 72
    .line 73
    iget-object v0, v0, LX/BmO;->productMessage_:LX/BkZ;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/BkZ;->DEFAULT_INSTANCE:LX/BkZ;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Bc9;

    .line 84
    .line 85
    invoke-virtual {v1, p1, p2, v0}, LX/Chx;->A00(LX/1Qy;LX/7ya;LX/Bc9;)LX/Bc9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, LX/Bc2;->A00()V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/BA2;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmG;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    iput v0, v1, LX/BmG;->mediaCase_:I

    .line 101
    .line 102
    invoke-static {v2, v4, v3}, LX/Bcc;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;LX/Bcc;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    invoke-static {}, LX/CLG;->A02()LX/CLG;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method
