.class public final LX/DNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/82E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BA0;->A0Q()LX/82E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DNM;->A00:LX/82E;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v3, p1, LX/1R4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Unexpected message type "

    .line 14
    .line 15
    invoke-static {v2, v0, v1, v3}, LX/BA1;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LX/1R4;

    .line 19
    .line 20
    iget-object v3, p2, LX/7ya;->A01:LX/Bce;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    check-cast v0, LX/BmO;

    .line 25
    .line 26
    iget-object v0, v0, LX/BmO;->buttonsResponseMessage_:LX/Bjk;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/Bjk;->DEFAULT_INSTANCE:LX/Bjk;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/Bjk;

    .line 45
    .line 46
    sget v0, LX/Bjk;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    iput v0, v1, LX/Bjk;->responseCase_:I

    .line 53
    .line 54
    iput-object v2, v1, LX/Bjk;->response_:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, LX/CIh;->A01:LX/CIh;

    .line 57
    .line 58
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/Bjk;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/CIh;->getNumber()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v1, LX/Bjk;->type_:I

    .line 69
    .line 70
    iget v0, v1, LX/Bjk;->bitField0_:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x8

    .line 73
    .line 74
    iput v0, v1, LX/Bjk;->bitField0_:I

    .line 75
    .line 76
    iget-object v0, p1, LX/1R4;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    iget-object v2, p1, LX/1R4;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/Bjk;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v0, v1, LX/Bjk;->bitField0_:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iput v0, v1, LX/Bjk;->bitField0_:I

    .line 100
    .line 101
    iput-object v2, v1, LX/Bjk;->selectedButtonId_:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, LX/DNM;->A00:LX/82E;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, LX/82E;->A06(LX/1DO;LX/7ya;)LX/6xf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/Bjk;

    .line 117
    .line 118
    iput-object v0, v1, LX/Bjk;->contextInfo_:LX/6xf;

    .line 119
    .line 120
    iget v0, v1, LX/Bjk;->bitField0_:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x4

    .line 123
    .line 124
    iput v0, v1, LX/Bjk;->bitField0_:I

    .line 125
    .line 126
    invoke-static {v3}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/Bjk;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, LX/BmO;->buttonsResponseMessage_:LX/Bjk;

    .line 140
    .line 141
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x2

    .line 144
    .line 145
    iput v0, v1, LX/BmO;->bitField1_:I

    .line 146
    .line 147
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/80X;->A0F:LX/BmO;

    .line 5
    .line 6
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, v1, LX/BmO;->buttonsResponseMessage_:LX/Bjk;

    .line 13
    .line 14
    move-object v7, v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Bjk;->DEFAULT_INSTANCE:LX/Bjk;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, LX/Bjk;->type_:I

    .line 20
    .line 21
    invoke-static {v0}, LX/CIh;->forNumber(I)LX/CIh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/CIh;->A02:LX/CIh;

    .line 28
    .line 29
    :cond_1
    sget-object v0, LX/CIh;->A02:LX/CIh;

    .line 30
    .line 31
    if-eq v1, v0, :cond_5

    .line 32
    .line 33
    iget-object v6, p1, LX/80X;->A0A:LX/1Oi;

    .line 34
    .line 35
    iget-wide v4, p1, LX/80X;->A05:J

    .line 36
    .line 37
    move-object v2, v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    sget-object v2, LX/Bjk;->DEFAULT_INSTANCE:LX/Bjk;

    .line 41
    .line 42
    :cond_2
    iget v1, v2, LX/Bjk;->responseCase_:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    iget-object v3, v2, LX/Bjk;->response_:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    if-nez v7, :cond_3

    .line 52
    .line 53
    sget-object v7, LX/Bjk;->DEFAULT_INSTANCE:LX/Bjk;

    .line 54
    .line 55
    :cond_3
    iget-object v2, v7, LX/Bjk;->selectedButtonId_:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v1, 0x31

    .line 58
    .line 59
    new-instance v0, LX/1R4;

    .line 60
    .line 61
    invoke-direct {v0, v6, v1, v4, v5}, LX/1P8;-><init>(LX/1Oi;IJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, LX/1R4;->A00:Ljava/lang/String;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    const-string v3, ""

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {p1}, LX/80X;->A00(LX/80X;)LX/1Q6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput v2, v0, LX/1Q6;->A00:I

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method
