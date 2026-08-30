.class public abstract LX/D2f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/Bbz;)LX/Bkq;
    .locals 1

    .line 0
    invoke-static {p1}, LX/7t2;->A00(LX/1DO;)LX/8FN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/8FN;->A00:LX/CmY;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/D2f;->A04(LX/CmY;LX/Bbz;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    check-cast p1, LX/Bkq;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, LX/Bkq;->BUTTONS_FIELD_NUMBER:I

    .line 21
    .line 22
    iput-object p0, p1, LX/Bkq;->header_:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1
.end method

.method public static A01(LX/1DO;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/D2f;->A02(LX/1DO;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/B9x;->A0n(LX/1DO;)LX/CmY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/CmY;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "\n"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static A02(LX/1DO;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/BA0;->A1T(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B9x;->A0n(LX/1DO;)LX/CmY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, LX/CmY;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static A03(LX/CmY;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/CmY;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "\n"

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, LX/CmY;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static A04(LX/CmY;LX/Bbz;)V
    .locals 6

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    iget-object v2, p0, LX/CmY;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/B9x;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bkq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, v1, LX/Bkq;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, v1, LX/Bkq;->bitField0_:I

    .line 15
    .line 16
    iput-object v2, v1, LX/Bkq;->contentText_:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/CmY;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LX/B9x;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bkq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, v1, LX/Bkq;->bitField0_:I

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x40

    .line 29
    .line 30
    iput v0, v1, LX/Bkq;->bitField0_:I

    .line 31
    .line 32
    iput-object v2, v1, LX/Bkq;->footerText_:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/CmY;->A02:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/Cnm;

    .line 53
    .line 54
    sget-object v0, LX/BjM;->DEFAULT_INSTANCE:LX/BjM;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v2, v5, LX/Cnm;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/BjM;

    .line 67
    .line 68
    iget v0, v1, LX/BjM;->bitField0_:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, v1, LX/BjM;->bitField0_:I

    .line 73
    .line 74
    iput-object v2, v1, LX/BjM;->buttonId_:Ljava/lang/String;

    .line 75
    .line 76
    iget v1, v5, LX/Cnm;->A01:I

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    sget-object v0, LX/CJ5;->A01:LX/CJ5;

    .line 82
    .line 83
    :goto_1
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/BjM;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/CJ5;->getNumber()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v1, LX/BjM;->type_:I

    .line 94
    .line 95
    iget v0, v1, LX/BjM;->bitField0_:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    iput v0, v1, LX/BjM;->bitField0_:I

    .line 100
    .line 101
    sget-object v0, LX/Bdq;->DEFAULT_INSTANCE:LX/Bdq;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v2, v5, LX/Cnm;->A03:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/Bdq;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v0, v1, LX/Bdq;->bitField0_:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    iput v0, v1, LX/Bdq;->bitField0_:I

    .line 123
    .line 124
    iput-object v2, v1, LX/Bdq;->displayText_:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Bdq;

    .line 131
    .line 132
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/BjM;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, LX/BjM;->buttonText_:LX/Bdq;

    .line 142
    .line 143
    iget v0, v1, LX/BjM;->bitField0_:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    iput v0, v1, LX/BjM;->bitField0_:I

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {p1}, LX/B9x;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bkq;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v1, v2, LX/Bkq;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 158
    .line 159
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/Bkq;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 170
    .line 171
    :cond_2
    iget-object v0, v2, LX/Bkq;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 172
    .line 173
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_3
    const/4 v0, 0x1

    .line 179
    if-ne v1, v0, :cond_4

    .line 180
    .line 181
    sget-object v0, LX/CJ5;->A02:LX/CJ5;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    sget-object v0, LX/CJ5;->A03:LX/CJ5;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    return-void
.end method

.method public static A05(LX/1DO;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, LX/BA0;->A1T(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/B9x;->A0n(LX/1DO;)LX/CmY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public static A06(LX/1DO;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/D2f;->A05(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LX/B9x;->A0n(LX/1DO;)LX/CmY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/CmY;->A02:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Cnm;

    .line 32
    .line 33
    iget-object v0, v0, LX/Cnm;->A02:LX/D6l;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method
