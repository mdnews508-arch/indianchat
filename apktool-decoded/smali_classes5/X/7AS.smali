.class public final LX/7AS;
.super LX/80s;
.source ""

# interfaces
.implements LX/8mi;
.implements LX/8rN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/80s;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AD6(LX/7mI;LX/7pI;)V
    .locals 5

    .line 0
    check-cast p1, LX/7AI;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6wX;->DEFAULT_INSTANCE:LX/6wX;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-wide v2, p1, LX/7AI;->A00:D

    .line 12
    .line 13
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6wX;

    .line 18
    .line 19
    iget v0, v1, LX/6wX;->bitField0_:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, v1, LX/6wX;->bitField0_:I

    .line 24
    .line 25
    iput-wide v2, v1, LX/6wX;->degreesLatitude_:D

    .line 26
    .line 27
    iget-wide v2, p1, LX/7AI;->A01:D

    .line 28
    .line 29
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/6wX;

    .line 34
    .line 35
    iget v0, v1, LX/6wX;->bitField0_:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, v1, LX/6wX;->bitField0_:I

    .line 40
    .line 41
    iput-wide v2, v1, LX/6wX;->degreesLongitude_:D

    .line 42
    .line 43
    iget-object v2, p1, LX/7AI;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/6wX;

    .line 50
    .line 51
    iget v0, v1, LX/6wX;->bitField0_:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    iput v0, v1, LX/6wX;->bitField0_:I

    .line 56
    .line 57
    iput-object v2, v1, LX/6wX;->name_:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p2, LX/7pI;->A01:LX/6vQ;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/6xj;

    .line 70
    .line 71
    sget v0, LX/6xj;->EMBEDDED_ACTION_FIELD_NUMBER:I

    .line 72
    .line 73
    iput-object v2, v1, LX/6xj;->action_:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    iput v0, v1, LX/6xj;->actionCase_:I

    .line 77
    .line 78
    invoke-static {p1, p2}, LX/7WB;->A00(LX/7mI;LX/7pI;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
