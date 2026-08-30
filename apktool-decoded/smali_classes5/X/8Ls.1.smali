.class public final LX/8Ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8md;
.implements LX/8mf;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10324

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8Ls;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8Ls;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Buo(LX/7q7;)LX/8FA;
    .locals 4

    .line 0
    iget-object v2, p1, LX/7q7;->A01:LX/BmO;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/BmO;->A0A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/8Ls;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3684

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, LX/BmO;->groupStatusMessageV2_:LX/6xg;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/7q7;->A00:LX/C2e;

    .line 36
    .line 37
    iget-boolean v0, p1, LX/7q7;->A03:Z

    .line 38
    .line 39
    new-instance v1, LX/7q7;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v0}, LX/7q7;-><init>(LX/C2e;LX/BmO;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/8Ls;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7ws;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/7ws;->A01(LX/7q7;)LX/8FA;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v0, v2, LX/79Z;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x2f

    .line 61
    .line 62
    iput v0, v2, LX/8FA;->A00:I

    .line 63
    .line 64
    :cond_1
    const-wide/16 v0, 0x4

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/8FA;->A0L(J)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    return-object v2
.end method

.method public Buq(LX/8FA;LX/7rM;)Ljava/lang/Integer;
    .locals 10

    .line 0
    invoke-static {p1}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, LX/79T;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p2, LX/7rM;->A06:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p2, LX/7rM;->A01:LX/Bcb;

    .line 26
    .line 27
    iget-boolean v6, p2, LX/7rM;->A05:Z

    .line 28
    .line 29
    iget-boolean v7, p2, LX/7rM;->A04:Z

    .line 30
    .line 31
    iget-boolean v9, p2, LX/7rM;->A03:Z

    .line 32
    .line 33
    invoke-static {v4}, LX/3li;->A1V(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    new-instance v3, LX/7rM;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, LX/7rM;-><init>(LX/Bce;LX/Bcb;ZZZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/8Ls;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/7ws;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v3}, LX/7ws;->A02(LX/8FA;LX/7rM;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LX/Bce;->A0I()LX/Blx;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v4}, LX/D0a;->A07(LX/Bce;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, LX/7rM;->A00:LX/Bce;

    .line 61
    .line 62
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    .line 64
    check-cast v0, LX/BmO;

    .line 65
    .line 66
    iget-object v0, v0, LX/BmO;->groupStatusMessageV2_:LX/6xg;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/6vN;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LX/6vN;->A00(LX/Bce;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/6xg;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v0, v2, LX/BmO;->groupStatusMessageV2_:LX/6xg;

    .line 92
    .line 93
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 94
    .line 95
    const/high16 v0, 0x40000

    .line 96
    .line 97
    or-int/2addr v1, v0

    .line 98
    iput v1, v2, LX/BmO;->bitField2_:I

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    return-object v0
.end method
