.class public final LX/8IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Bud(LX/1DO;LX/7ya;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6iV;->A00(LX/1DO;)LX/8FY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p2, LX/7ya;->A01:LX/Bce;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/BmO;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    check-cast v0, LX/BmO;

    .line 23
    .line 24
    iget-object v0, v0, LX/BmO;->questionMessage_:LX/6xg;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6vN;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/6vN;->A01(LX/BmO;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6xg;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v0, v2, LX/BmO;->questionMessage_:LX/6xg;

    .line 50
    .line 51
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 52
    .line 53
    const/high16 v0, 0x10000

    .line 54
    .line 55
    or-int/2addr v1, v0

    .line 56
    iput v1, v2, LX/BmO;->bitField2_:I

    .line 57
    .line 58
    :cond_1
    return-void
.end method
