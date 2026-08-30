.class public LX/C8c;
.super LX/D26;
.source ""


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>(LX/07r;LX/D6t;LX/CXX;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LX/D26;-><init>(LX/D6t;LX/CXX;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/C8c;->A00:LX/07r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0A()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0}, LX/D26;->A0A()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/C8c;->A00:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x61ef

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/D26;->A02:LX/D6t;

    .line 17
    .line 18
    iget-object v0, v0, LX/D6t;->A05:LX/D6h;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/D6h;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :cond_1
    invoke-static {v2, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    return-object v2
.end method

.method public A0E(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/D26;->A02:LX/D6t;

    .line 1
    .line 2
    iget-object v2, v3, LX/D6t;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, LX/BH2;->A01:LX/BH2;

    .line 5
    .line 6
    iget-object v0, p0, LX/C8c;->A00:LX/07r;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0, v3, v2}, LX/BH2;->A0I(Landroid/content/Context;LX/07r;LX/D6t;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A0F(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/D26;->A02:LX/D6t;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v0, "review_order"

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "payment_status"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "payment_method"

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LX/D6t;->A05:LX/D6h;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-super {p0, p1}, LX/D26;->A0F(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, LX/D6t;->A05:LX/D6h;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, LX/D6h;->A01:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_0
    return-object v2

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, LX/D26;->A0E(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v1

    .line 61
    :cond_3
    invoke-super {p0, p1}, LX/D26;->A0F(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    return-object v2
.end method

.method public A0G(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/D26;->A02:LX/D6t;

    .line 5
    .line 6
    const-string v0, "review_order"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "payment_status"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "payment_method"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p1}, LX/D26;->A0G(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, LX/D26;->A0E(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    return-object v0
.end method

.method public A0H(LX/1DO;LX/7ya;)V
    .locals 9

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/D26;->A0H(LX/1DO;LX/7ya;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v7, :cond_6

    .line 12
    .line 13
    iget-object v0, v7, LX/D6t;->A09:LX/D6k;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget v1, v7, LX/D6t;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v1, v0, :cond_6

    .line 21
    .line 22
    iget-object v5, p2, LX/7ya;->A01:LX/Bce;

    .line 23
    .line 24
    invoke-static {v5}, LX/Bce;->A03(LX/Bce;)LX/Bcc;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    check-cast v0, LX/BmL;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/BmL;->A01()LX/BiO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/Bc3;

    .line 41
    .line 42
    iget-object v0, v7, LX/D6t;->A09:LX/D6k;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v2, v0, LX/D6k;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/BiO;

    .line 53
    .line 54
    sget v0, LX/BiO;->BUTTONS_FIELD_NUMBER:I

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v0, v1, LX/BiO;->bitField0_:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, v1, LX/BiO;->bitField0_:I

    .line 64
    .line 65
    iput-object v2, v1, LX/BiO;->messageParamsJson_:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v7, LX/D6t;->A09:LX/D6k;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 72
    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/D6A;

    .line 88
    .line 89
    sget-object v0, LX/BgV;->DEFAULT_INSTANCE:LX/BgV;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/BcH;

    .line 96
    .line 97
    iget-object v1, v1, LX/D6A;->A01:LX/D6l;

    .line 98
    .line 99
    iget-object v0, v1, LX/D6l;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/BcH;->A01(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/BcH;->A00(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/BiO;

    .line 124
    .line 125
    invoke-static {v2}, LX/B9y;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v3, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 130
    .line 131
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 142
    .line 143
    :cond_2
    iget-object v0, v3, LX/BiO;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, v7, LX/D6t;->A09:LX/D6k;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, v0, LX/D6k;->A02:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/BiO;

    .line 169
    .line 170
    iget v0, v1, LX/BiO;->bitField0_:I

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x2

    .line 173
    .line 174
    iput v0, v1, LX/BiO;->bitField0_:I

    .line 175
    .line 176
    iput v2, v1, LX/BiO;->messageVersion_:I

    .line 177
    .line 178
    :cond_5
    invoke-virtual {v6, v4}, LX/Bcc;->A04(LX/Bc3;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/BmL;

    .line 186
    .line 187
    invoke-virtual {v5, v0}, LX/Bce;->A0U(LX/BmL;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    return-void
.end method
