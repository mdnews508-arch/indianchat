.class public final LX/IOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/HPX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x202e1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IOt;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IOt;->A00:LX/05C;

    .line 17
    .line 18
    sget-object v0, LX/HPX;->A0J:LX/HPX;

    .line 19
    .line 20
    iput-object v0, p0, LX/IOt;->A02:LX/HPX;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public AwX()LX/HPX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IOt;->A02:LX/HPX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BB5(LX/IAE;)LX/HR1;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IOt;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6391

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/HPV;->A0A:LX/HPV;

    .line 19
    .line 20
    :goto_0
    new-instance v1, LX/GzI;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/GzI;-><init>(LX/HPV;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p1, LX/IAE;->A02:LX/GvH;

    .line 27
    .line 28
    iget-object v1, v0, LX/GvH;->payload_:Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    sget-object v0, LX/GuK;->DEFAULT_INSTANCE:LX/GuK;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/GuK;

    .line 37
    .line 38
    iget-object v0, v3, LX/GuK;->query_:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/HPV;->A02:LX/HPV;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LX/IOt;->A01:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/Cq0;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    iget-object v0, v3, LX/GuK;->query_:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/Cq0;->A03(Ljava/lang/String;I)[LX/18M;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, p1, LX/IAE;->A05:LX/IDj;

    .line 69
    .line 70
    const/16 v0, 0x2f

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v0, v1, v3}, LX/IDj;->A0F(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;[LX/18M;)Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LX/GzL;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/GzL;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
