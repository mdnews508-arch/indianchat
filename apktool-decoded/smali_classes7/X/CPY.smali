.class public abstract LX/CPY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/1DO;LX/7ya;LX/Bce;)V
    .locals 2

    .line 0
    invoke-static {p0, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Px;->A02(LX/1DO;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Px;->A02(LX/1DO;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/GY3;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x2250

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p2, p2, LX/7ya;->A01:LX/Bce;

    .line 34
    .line 35
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    check-cast v0, LX/BmO;

    .line 38
    .line 39
    iget-object v0, v0, LX/BmO;->groupMentionedMessage_:LX/6xg;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/6vN;

    .line 50
    .line 51
    invoke-virtual {p3}, LX/Bce;->A0I()LX/Blx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p3}, LX/D0a;->A07(LX/Bce;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, LX/6vN;->A00(LX/Bce;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/6xg;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/BmO;->groupMentionedMessage_:LX/6xg;

    .line 78
    .line 79
    iget v1, p0, LX/BmO;->bitField1_:I

    .line 80
    .line 81
    const/high16 v0, 0x20000

    .line 82
    .line 83
    or-int/2addr v1, v0

    .line 84
    iput v1, p0, LX/BmO;->bitField1_:I

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p2, p1}, LX/Bce;->A0h(LX/Blx;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method
