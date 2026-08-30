.class public final LX/7vZ;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/6g9;->A0b()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7vZ;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/6vS;
    .locals 3

    .line 0
    sget-object v0, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/6vS;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, LX/6vS;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/6g9;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v0, v1, LX/6xe;->bitField0_:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iput v0, v1, LX/6xe;->bitField0_:I

    .line 23
    .line 24
    iput-object p0, v1, LX/6xe;->matchedText_:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, LX/7S3;->A01:LX/7S3;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/6vS;->A01(LX/7S3;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/7SF;->A02:LX/7SF;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/6vS;->A02(LX/7SF;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method


# virtual methods
.method public final A01(LX/7pI;LX/1DU;)LX/6vO;
    .locals 6

    .line 0
    sget-object v0, LX/6xi;->DEFAULT_INSTANCE:LX/6xi;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/6vO;

    .line 7
    .line 8
    invoke-virtual {v5, p2}, LX/6vO;->A00(LX/1DU;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    check-cast v0, LX/6xi;

    .line 14
    .line 15
    iget-object v0, v0, LX/6xi;->parentMessageKey_:LX/BmN;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, LX/7vZ;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/7qU;

    .line 32
    .line 33
    iget-object v2, p1, LX/7pI;->A00:LX/780;

    .line 34
    .line 35
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v2, v4, v0, v1}, LX/7qU;->A02(LX/780;LX/Bcd;ZZ)LX/BmN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, LX/6vO;->A01(LX/BmN;)V

    .line 45
    .line 46
    .line 47
    return-object v5
.end method
