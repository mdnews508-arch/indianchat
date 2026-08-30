.class public final LX/7AU;
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
    .locals 6

    .line 0
    check-cast p1, LX/7AJ;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6xG;->DEFAULT_INSTANCE:LX/6xG;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/6vU;

    .line 12
    .line 13
    iget-object v0, p1, LX/7AJ;->A01:LX/1Nl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5, v0}, LX/6vU;->A03(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/7AJ;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/6vU;->A04(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/7AJ;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/6vU;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p1, LX/7AJ;->A00:J

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    long-to-int v0, v3

    .line 41
    invoke-virtual {v5, v0}, LX/6vU;->A00(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, LX/7AJ;->A02:LX/7Qz;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, LX/7Vd;->A00(LX/7Qz;)LX/7Rs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, LX/6vU;->A01(LX/7Rs;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p2, LX/7pI;->A01:LX/6vQ;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/6xj;

    .line 66
    .line 67
    sget v0, LX/6xj;->EMBEDDED_ACTION_FIELD_NUMBER:I

    .line 68
    .line 69
    iput-object v2, v1, LX/6xj;->action_:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    iput v0, v1, LX/6xj;->actionCase_:I

    .line 73
    .line 74
    invoke-static {p1, p2}, LX/7WB;->A00(LX/7mI;LX/7pI;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
