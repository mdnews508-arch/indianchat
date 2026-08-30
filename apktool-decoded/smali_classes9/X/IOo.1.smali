.class public final LX/IOo;
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
    iput-object v0, p0, LX/IOo;->A00:LX/05C;

    .line 11
    .line 12
    sget-object v0, LX/HPX;->A0C:LX/HPX;

    .line 13
    .line 14
    iput-object v0, p0, LX/IOo;->A01:LX/HPX;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AwX()LX/HPX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IOo;->A01:LX/HPX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BB5(LX/IAE;)LX/HR1;
    .locals 6

    .line 0
    invoke-static {p1}, LX/IAE;->A00(LX/IAE;)Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Gul;->DEFAULT_INSTANCE:LX/Gul;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/Gul;

    .line 11
    .line 12
    iget v0, v5, LX/Gul;->bitField0_:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v4, v5, LX/Gul;->messageLimit_:I

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
    if-lez v4, :cond_0

    .line 35
    .line 36
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :cond_0
    iget-object v0, p0, LX/IOo;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/Cq0;

    .line 47
    .line 48
    iget-object v2, v5, LX/Gul;->threadId_:Lcom/google/protobuf/ByteString;

    .line 49
    .line 50
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, v5, LX/Gul;->etag_:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p1, LX/IAE;->A05:LX/IDj;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v0, v1, v4}, LX/Cq0;->A02(Lcom/google/protobuf/ByteString;LX/IDj;Ljava/lang/Long;I)LX/07m;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v2, LX/07m;->first:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v1, LX/GzL;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/GzL;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    const/4 v4, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, LX/HPV;->A09:LX/HPV;

    .line 86
    .line 87
    new-instance v1, LX/GzI;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/GzI;-><init>(LX/HPV;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
