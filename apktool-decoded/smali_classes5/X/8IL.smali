.class public final LX/8IL;
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
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/8G4;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8G4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p2, LX/7ya;->A01:LX/Bce;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/BmO;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    check-cast v0, LX/BmO;

    .line 31
    .line 32
    iget-object v0, v0, LX/BmO;->questionReplyMessage_:LX/6xg;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6vN;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/6vN;->A01(LX/BmO;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/BmO;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/6xg;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/BmO;->questionReplyMessage_:LX/6xg;

    .line 63
    .line 64
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 65
    .line 66
    const/high16 v0, 0x200000

    .line 67
    .line 68
    or-int/2addr v1, v0

    .line 69
    iput v1, v2, LX/BmO;->bitField2_:I

    .line 70
    .line 71
    :cond_1
    return-void
.end method
