.class public final LX/DFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/HPX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa3c

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DFf;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DFf;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DFf;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DFf;->A04:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xa42

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DFf;->A00:LX/05C;

    .line 36
    .line 37
    sget-object v0, LX/HPX;->A0S:LX/HPX;

    .line 38
    .line 39
    iput-object v0, p0, LX/DFf;->A05:LX/HPX;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public AwX()LX/HPX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DFf;->A05:LX/HPX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BB5(LX/IAE;)LX/HR1;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/IAE;->A02:LX/GvH;

    .line 6
    .line 7
    iget-object v1, v0, LX/GvH;->payload_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    sget-object v0, LX/Bfn;->DEFAULT_INSTANCE:LX/Bfn;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Bfn;

    .line 16
    .line 17
    iget-object v1, p1, LX/IAE;->A05:LX/IDj;

    .line 18
    .line 19
    iget-object v0, v2, LX/Bfn;->threadId_:Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/IDj;->A0H(Lcom/google/protobuf/ByteString;)LX/0Ci;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/GzL;

    .line 32
    .line 33
    invoke-direct {v0, v8}, LX/GzL;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    move-object v4, p0

    .line 38
    iget-object v0, p0, LX/DFf;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-boolean v9, v2, LX/Bfn;->isVideoCall_:Z

    .line 47
    .line 48
    iget-object v0, p0, LX/DFf;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/CeL;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/CeL;->A00()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :try_start_0
    iget-object v0, p1, LX/IAE;->A09:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, LX/Dma;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v9}, LX/Dma;-><init>(LX/IAE;LX/DFf;LX/0DF;Ljava/lang/String;Ljava/util/List;LX/0Xd;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    new-instance v0, LX/GzL;

    .line 86
    .line 87
    invoke-direct {v0, v8}, LX/GzL;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    const-string v1, "Invalid contact ID"

    .line 92
    .line 93
    new-instance v0, Ljava/lang/SecurityException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
