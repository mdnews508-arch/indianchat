.class public final LX/IOp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/HPX;


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
    iput-object v0, p0, LX/IOp;->A00:LX/05C;

    .line 11
    .line 12
    sget-object v0, LX/HPX;->A0B:LX/HPX;

    .line 13
    .line 14
    iput-object v0, p0, LX/IOp;->A01:LX/HPX;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AwX()LX/HPX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IOp;->A01:LX/HPX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BB5(LX/IAE;)LX/HR1;
    .locals 5

    .line 0
    invoke-static {p1}, LX/IAE;->A00(LX/IAE;)Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/GuV;->DEFAULT_INSTANCE:LX/GuV;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/GuV;

    .line 11
    .line 12
    iget v0, v4, LX/GuV;->bitField0_:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v3, v4, LX/GuV;->threadLimit_:I

    .line 19
    .line 20
    :goto_0
    iget-object v1, p1, LX/IAE;->A08:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    sget-object v0, LX/HOG;->A01:LX/05i;

    .line 25
    .line 26
    invoke-static {v1}, LX/HVj;->A00(Ljava/lang/String;)LX/HOG;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/HOG;->A03:LX/HOG;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_0
    iget-object v0, p0, LX/IOp;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Cq0;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0, v3}, LX/Cq0;->A03(Ljava/lang/String;I)[LX/18M;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p1, LX/IAE;->A05:LX/IDj;

    .line 54
    .line 55
    iget-wide v0, v4, LX/GuV;->etag_:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x2e

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0, v3}, LX/IDj;->A0F(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;[LX/18M;)Lcom/google/protobuf/ByteString;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/GzL;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/GzL;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    goto :goto_0
.end method
