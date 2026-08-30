.class public final LX/IOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/HPX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x202e2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IOw;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x202e1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IOw;->A01:LX/05C;

    .line 20
    .line 21
    sget-object v0, LX/HPX;->A0Q:LX/HPX;

    .line 22
    .line 23
    iput-object v0, p0, LX/IOw;->A02:LX/HPX;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public AwX()LX/HPX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IOw;->A02:LX/HPX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BB5(LX/IAE;)LX/HR1;
    .locals 11

    .line 0
    invoke-static {p1}, LX/IAE;->A00(LX/IAE;)Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Gur;->DEFAULT_INSTANCE:LX/Gur;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Gur;

    .line 11
    .line 12
    iget-object v0, p0, LX/IOw;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/I9U;

    .line 19
    .line 20
    iget-object v2, v1, LX/Gur;->threadId_:Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, LX/Gur;->replyMessage_:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, LX/Gur;->messageId_:Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    iget-object v5, p1, LX/IAE;->A05:LX/IDj;

    .line 33
    .line 34
    iget-object v8, p1, LX/IAE;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, p1, LX/IAE;->A0A:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v4, v1, LX/Gur;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-instance v10, LX/IjZ;

    .line 42
    .line 43
    invoke-direct {v10, p0, p1, v1, v0}, LX/IjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LX/I9U;->A07:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/IgF;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v10}, LX/IgF;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LX/IDj;LX/I9U;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/09l;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/GzJ;->A00:LX/GzJ;

    .line 65
    .line 66
    return-object v0
.end method
