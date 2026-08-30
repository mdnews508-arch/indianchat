.class public final LX/DNO;
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
    iput-object v0, p0, LX/DNO;->A00:LX/82E;

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
    instance-of v3, p1, LX/C6G;

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
    const-string v0, "FMessageQuickReplyForTemplateProtobuf: message type is not supported "

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
    check-cast p1, LX/C6G;

    .line 21
    .line 22
    iget-object v2, p2, LX/7ya;->A01:LX/Bce;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    check-cast v0, LX/BmO;

    .line 27
    .line 28
    iget-object v0, v0, LX/BmO;->templateButtonReplyMessage_:LX/BkG;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/BkG;->DEFAULT_INSTANCE:LX/BkG;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/BkG;

    .line 47
    .line 48
    sget v0, LX/BkG;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v0, v1, LX/BkG;->bitField0_:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    iput v0, v1, LX/BkG;->bitField0_:I

    .line 58
    .line 59
    iput-object v4, v1, LX/BkG;->selectedDisplayText_:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p1, LX/C6G;->A01:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/BkG;

    .line 76
    .line 77
    iget v0, v1, LX/BkG;->bitField0_:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, v1, LX/BkG;->bitField0_:I

    .line 82
    .line 83
    iput-object v4, v1, LX/BkG;->selectedId_:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    iget v4, p1, LX/C6G;->A00:I

    .line 86
    .line 87
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/BkG;

    .line 92
    .line 93
    iget v0, v1, LX/BkG;->bitField0_:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x8

    .line 96
    .line 97
    iput v0, v1, LX/BkG;->bitField0_:I

    .line 98
    .line 99
    iput v4, v1, LX/BkG;->selectedIndex_:I

    .line 100
    .line 101
    invoke-static {p1}, LX/3DO;->A00(LX/1P8;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/BkG;

    .line 116
    .line 117
    iget v0, v1, LX/BkG;->bitField0_:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x10

    .line 120
    .line 121
    iput v0, v1, LX/BkG;->bitField0_:I

    .line 122
    .line 123
    iput v4, v1, LX/BkG;->selectedCarouselCardIndex_:I

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, LX/DNO;->A00:LX/82E;

    .line 126
    .line 127
    invoke-static {v3, p1, v0, p2}, LX/B9y;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/82E;LX/7ya;)LX/6xf;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 132
    .line 133
    check-cast v1, LX/BkG;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, LX/BkG;->contextInfo_:LX/6xf;

    .line 139
    .line 140
    iget v0, v1, LX/BkG;->bitField0_:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    iput v0, v1, LX/BkG;->bitField0_:I

    .line 145
    .line 146
    invoke-static {v2}, LX/B9y;->A0y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/BkG;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v0, v2, LX/BmO;->templateButtonReplyMessage_:LX/BkG;

    .line 160
    .line 161
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 162
    .line 163
    const/high16 v0, 0x800000

    .line 164
    .line 165
    or-int/2addr v1, v0

    .line 166
    iput v1, v2, LX/BmO;->bitField0_:I

    .line 167
    .line 168
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 6

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/BmO;->bitField0_:I

    .line 5
    .line 6
    const/high16 v0, 0x800000

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v5, v2, LX/BmO;->templateButtonReplyMessage_:LX/BkG;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    sget-object v5, LX/BkG;->DEFAULT_INSTANCE:LX/BkG;

    .line 16
    .line 17
    :cond_0
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p1, LX/80X;->A0A:LX/1Oi;

    .line 21
    .line 22
    iget-wide v2, p1, LX/80X;->A05:J

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    new-instance v1, LX/C6G;

    .line 27
    .line 28
    invoke-direct {v1, v4, v0, v2, v3}, LX/1P8;-><init>(LX/1Oi;IJ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/BkG;->selectedDisplayText_:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/BkG;->selectedId_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, LX/C6G;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, v5, LX/BkG;->selectedIndex_:I

    .line 41
    .line 42
    iput v0, v1, LX/C6G;->A00:I

    .line 43
    .line 44
    iget v0, v5, LX/BkG;->bitField0_:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v0, v5, LX/BkG;->selectedCarouselCardIndex_:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/3DO;->A01(LX/1P8;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    return-object v1
.end method
