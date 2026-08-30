.class public final LX/CBw;
.super LX/DNs;
.source ""


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0x1827d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/CtI;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, LX/DNs;-><init>(LX/CtI;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CBw;->A00:LX/07r;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v3, p1, LX/C6H;

    .line 4
    .line 5
    iget v2, p1, LX/1DO;->A0h:I

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "FMessageTemplateHsmProtobuf: message type is not supported "

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LX/C6H;

    .line 21
    .line 22
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 23
    .line 24
    invoke-static {v4}, LX/Bce;->A05(LX/Bce;)LX/BcJ;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-boolean v0, p2, LX/7ya;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LX/C6H;->B3J()LX/Cpz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/Cpz;->A05:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "AUTHENTICATION"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/CBw;->A00:LX/07r;

    .line 47
    .line 48
    const/16 v0, 0x1a11

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x463c

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    check-cast v0, LX/BmO;

    .line 67
    .line 68
    iget-object v0, v0, LX/BmO;->placeholderMessage_:LX/Be7;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/Be7;->DEFAULT_INSTANCE:LX/Be7;

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v2, LX/CIR;->A01:LX/CIR;

    .line 79
    .line 80
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/Be7;

    .line 85
    .line 86
    sget v0, LX/Be7;->TYPE_FIELD_NUMBER:I

    .line 87
    .line 88
    invoke-virtual {v2}, LX/CIR;->getNumber()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v1, LX/Be7;->type_:I

    .line 93
    .line 94
    iget v0, v1, LX/Be7;->bitField0_:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, v1, LX/Be7;->bitField0_:I

    .line 99
    .line 100
    invoke-static {v4}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Be7;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, LX/BmO;->placeholderMessage_:LX/Be7;

    .line 114
    .line 115
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, v1, LX/BmO;->bitField2_:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v5}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LX/C6H;->B3J()LX/Cpz;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v4}, LX/CQ1;->A00(LX/Cpz;LX/Bce;)LX/BYr;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/Bkr;

    .line 157
    .line 158
    sget v0, LX/Bkr;->DOCUMENT_MESSAGE_FIELD_NUMBER:I

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    iput v0, v1, LX/Bkr;->titleCase_:I

    .line 165
    .line 166
    iput-object v2, v1, LX/Bkr;->title_:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v5, v3}, LX/BcJ;->A01(LX/BYr;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3}, LX/BcJ;->A00(LX/BYr;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, LX/Bce;->A0d(LX/BcJ;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
