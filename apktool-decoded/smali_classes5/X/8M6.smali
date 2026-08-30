.class public final LX/8M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25k;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8M6;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic CCz(LX/8FA;LX/22m;)Ljava/lang/Integer;
    .locals 7

    .line 0
    check-cast p2, LX/79z;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8M6;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p2, LX/79z;->A01:LX/780;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {p1}, LX/8FA;->A06(LX/8FA;)LX/8FJ;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/6wL;->DEFAULT_INSTANCE:LX/6wL;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v0, p2, LX/79z;->A00:J

    .line 38
    .line 39
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/6wL;

    .line 44
    .line 45
    iget v2, v3, LX/6wL;->bitField0_:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    iput v2, v3, LX/6wL;->bitField0_:I

    .line 50
    .line 51
    iput-wide v0, v3, LX/6wL;->editSenderTimestamp_:J

    .line 52
    .line 53
    iget-wide v1, p1, LX/8FA;->A03:J

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long v0, v1, v3

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/6wL;

    .line 66
    .line 67
    iget v0, v3, LX/6wL;->bitField0_:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, v3, LX/6wL;->bitField0_:I

    .line 72
    .line 73
    iput-wide v1, v3, LX/6wL;->lastEditedTimestamp_:J

    .line 74
    .line 75
    :cond_1
    iget-object v0, v6, LX/8FJ;->A05:LX/79q;

    .line 76
    .line 77
    invoke-static {v5, v0}, LX/81F;->A02(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/81F;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/8FJ;->A0E:LX/6uq;

    .line 81
    .line 82
    invoke-static {v0}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    iget-object v0, p0, LX/8M6;->A00:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p2, LX/79z;->A02:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0, v2}, LX/1sN;->A0S(LX/8FA;Ljava/lang/String;[B)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    iget-object v2, p1, LX/8FA;->A0Q:[B

    .line 101
    .line 102
    goto :goto_0
.end method

.method public bridge synthetic Cc3(LX/22m;)V
    .locals 0

    .line 0
    return-void
.end method
