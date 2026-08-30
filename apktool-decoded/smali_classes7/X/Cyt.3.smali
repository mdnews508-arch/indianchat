.class public final LX/Cyt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1487

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cyt;->A06:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/B9y;->A07()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cyt;->A07:LX/05C;

    .line 16
    .line 17
    const v0, 0x180a4

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Cyt;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/B9y;->A0D()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Cyt;->A09:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Cyt;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Cyt;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Cyt;->A0A:LX/05C;

    .line 49
    .line 50
    const v0, 0x180b7

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Cyt;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Cyt;->A03:LX/05C;

    .line 64
    .line 65
    const v0, 0x180b9

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Cyt;->A04:LX/05C;

    .line 73
    .line 74
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Cyt;->A08:LX/05C;

    .line 79
    .line 80
    return-void
.end method

.method public static final A00(LX/Bke;LX/Blu;LX/Cyt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/BmK;
    .locals 4

    .line 0
    sget-object v0, LX/Bkf;->DEFAULT_INSTANCE:LX/Bkf;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    check-cast v1, LX/Bkf;

    .line 9
    .line 10
    iget v0, v1, LX/Bkf;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, v1, LX/Bkf;->bitField0_:I

    .line 15
    .line 16
    iput-object p3, v1, LX/Bkf;->text_:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Bkf;

    .line 23
    .line 24
    iget v0, v1, LX/Bkf;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iput v0, v1, LX/Bkf;->bitField0_:I

    .line 29
    .line 30
    iput-object p4, v1, LX/Bkf;->tone_:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Bkf;

    .line 37
    .line 38
    iget v0, v1, LX/Bkf;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    iput v0, v1, LX/Bkf;->bitField0_:I

    .line 43
    .line 44
    iput p6, v1, LX/Bkf;->numSuggestions_:I

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/Bkf;

    .line 53
    .line 54
    iput-object p0, v1, LX/Bkf;->conversationContext_:LX/Bke;

    .line 55
    .line 56
    iget v0, v1, LX/Bkf;->bitField0_:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    iput v0, v1, LX/Bkf;->bitField0_:I

    .line 61
    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/Bkf;

    .line 69
    .line 70
    iput-object p1, v1, LX/Bkf;->quotedMessage_:LX/Blu;

    .line 71
    .line 72
    iget v0, v1, LX/Bkf;->bitField0_:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    iput v0, v1, LX/Bkf;->bitField0_:I

    .line 77
    .line 78
    :cond_1
    iget-object v0, p2, LX/Cyt;->A05:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/Cg8;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v1, p5, v0}, LX/Cg8;->A00(LX/CIz;Ljava/lang/String;Z)LX/Bbx;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, LX/BA1;->A0V(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmK;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x4

    .line 101
    iput v0, v1, LX/BmK;->requestCase_:I

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/BmK;

    .line 108
    .line 109
    return-object v0
.end method

.method public static final A01(LX/0Ci;LX/BmK;LX/Cyt;Ljava/lang/String;)LX/0Ij;
    .locals 9

    .line 0
    iget-object v0, p2, LX/Cyt;->A09:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v1}, LX/D0K;->A01(LX/00s;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v5, p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/B9x;->A0x(LX/00s;)LX/D0K;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    const-string v8, "Messages WriteWithAI"

    .line 19
    .line 20
    new-instance v4, LX/CBn;

    .line 21
    .line 22
    move-object v7, p3

    .line 23
    invoke-direct/range {v4 .. v9}, LX/Ciz;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, LX/D0K;->A05(LX/Ciz;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/BmK;->commonMetadata_:LX/Blk;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/Blk;->DEFAULT_INSTANCE:LX/Blk;

    .line 34
    .line 35
    :cond_1
    iget-object v4, v0, LX/Blk;->identifier_:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p2, LX/Cyt;->A07:LX/05C;

    .line 38
    .line 39
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/I7N;

    .line 46
    .line 47
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const-string v0, "write_with_ai"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v1, v0}, LX/I7N;->A07(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/I7N;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v1, p1, LX/BmK;->requestCase_:I

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p1, LX/BmK;->request_:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/Bkf;

    .line 74
    .line 75
    :goto_0
    iget-object v0, v0, LX/Bkf;->tone_:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v2, LX/Hpu;->A0W:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v5, v2, LX/Hpu;->A02:LX/0Ci;

    .line 80
    .line 81
    iget-object v0, p2, LX/Cyt;->A06:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v2, v1, p1, v0}, Lcom/indianchat/infra/tee/TeeRequestHandler;->A06(LX/HjL;LX/BmK;Z)LX/0Ij;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_2
    sget-object v0, LX/Bkf;->DEFAULT_INSTANCE:LX/Bkf;

    .line 97
    .line 98
    goto :goto_0
.end method
