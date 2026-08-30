.class public final LX/Bwm;
.super LX/8Bx;
.source ""


# instance fields
.field public final A00:LX/0nc;

.field public final A01:LX/J2T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/8Bx;-><init>(LX/00s;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xe17

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/J2T;

    .line 14
    .line 15
    iput-object v0, p0, LX/Bwm;->A01:LX/J2T;

    .line 16
    .line 17
    const/16 v0, 0xd7e

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0nc;

    .line 24
    .line 25
    iput-object v0, p0, LX/Bwm;->A00:LX/0nc;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public ACv(LX/7yR;LX/1DO;LX/6vX;)V
    .locals 5

    .line 0
    invoke-static {p2, p3, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Bwm;->A00:LX/0nc;

    .line 4
    .line 5
    iget-object v0, p1, LX/7yR;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0nc;->A04(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, LX/8Bx;->ACv(LX/7yR;LX/1DO;LX/6vX;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, LX/BzU;

    .line 21
    .line 22
    iget v3, p2, LX/BzU;->A00:I

    .line 23
    .line 24
    invoke-static {p3}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v1, v2, LX/6xl;->bitField0_:I

    .line 29
    .line 30
    const/high16 v0, 0x10000

    .line 31
    .line 32
    or-int/2addr v1, v0

    .line 33
    iput v1, v2, LX/6xl;->bitField0_:I

    .line 34
    .line 35
    iput v3, v2, LX/6xl;->duration_:I

    .line 36
    .line 37
    iget-object v4, p2, LX/BzU;->A02:LX/KjT;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-wide v2, v4, LX/KjT;->A05:J

    .line 42
    .line 43
    iget-wide v0, p2, LX/1DO;->A0F:J

    .line 44
    .line 45
    sub-long/2addr v2, v0

    .line 46
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sget-object v0, LX/BlK;->DEFAULT_INSTANCE:LX/BlK;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/BY3;

    .line 57
    .line 58
    long-to-int v0, v2

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v1, v0}, LX/J2T;->A00(LX/KjT;LX/BY3;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, LX/6g8;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/BlK;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, LX/6xl;->finalLiveLocation_:LX/BlK;

    .line 80
    .line 81
    iget v1, v2, LX/6xl;->bitField0_:I

    .line 82
    .line 83
    const/high16 v0, 0x40000

    .line 84
    .line 85
    or-int/2addr v1, v0

    .line 86
    iput v1, v2, LX/6xl;->bitField0_:I

    .line 87
    .line 88
    :cond_0
    return-void
.end method
