.class public final LX/7AX;
.super LX/80s;
.source ""

# interfaces
.implements LX/8mi;
.implements LX/8rN;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/80s;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x102e7

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7AX;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7AX;->A00:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic AD6(LX/7mI;LX/7pI;)V
    .locals 7

    .line 0
    check-cast p1, LX/7AG;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6xh;->DEFAULT_INSTANCE:LX/6xh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/6vG;

    .line 12
    .line 13
    invoke-static {v6}, LX/6gD;->A0I(Ljava/lang/Object;)LX/6vL;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/1DU;->A0C:LX/1DU;

    .line 25
    .line 26
    iget-object v0, p0, LX/7AX;->A01:LX/05C;

    .line 27
    .line 28
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-static {v1, p2, v2}, LX/80s;->A00(LX/00s;LX/7pI;LX/1DU;)LX/6vO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p1, LX/7AG;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, LX/7vZ;->A00(Ljava/lang/String;)LX/6vS;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2, v0, v4}, LX/80s;->A01(LX/00s;Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;)LX/Blx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Bcb;

    .line 49
    .line 50
    iget-boolean v0, p1, LX/7AG;->A01:Z

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/6gE;->A0Z(LX/Bcb;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Blx;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/Bce;->A0h(LX/Blx;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, LX/6vS;->A03(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/7S3;->A01:LX/7S3;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/6vS;->A01(LX/7S3;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, p1, p2, v6, v5}, LX/80s;->A02(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/7mI;LX/7pI;LX/6vG;LX/6vL;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
