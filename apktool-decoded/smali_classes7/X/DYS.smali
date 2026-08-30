.class public abstract LX/DYS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvK;


# instance fields
.field public final A00:LX/D6o;

.field public final A01:LX/82E;


# direct methods
.method public constructor <init>(LX/82E;LX/D6o;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DYS;->A00:LX/D6o;

    .line 4
    .line 5
    iput-object p1, p0, LX/DYS;->A01:LX/82E;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ACz(LX/7ya;LX/1R3;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p2, LX/1R3;->A00:LX/D6o;

    .line 5
    .line 6
    if-eqz v6, :cond_4

    .line 7
    .line 8
    iget-object v4, p1, LX/7ya;->A01:LX/Bce;

    .line 9
    .line 10
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v0, LX/BmO;

    .line 13
    .line 14
    iget-object v0, v0, LX/BmO;->interactiveResponseMessage_:LX/BmE;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/BmE;->DEFAULT_INSTANCE:LX/BmE;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p2, LX/1R3;->A00:LX/D6o;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v1, v2, LX/D6o;->A01:LX/CIj;

    .line 29
    .line 30
    sget-object v0, LX/CIj;->A02:LX/CIj;

    .line 31
    .line 32
    if-ne v1, v0, :cond_5

    .line 33
    .line 34
    const-string v2, "Sent"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/BgW;->DEFAULT_INSTANCE:LX/BgW;

    .line 43
    .line 44
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    check-cast v1, LX/BgW;

    .line 51
    .line 52
    iget v0, v1, LX/BgW;->bitField0_:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v1, LX/BgW;->bitField0_:I

    .line 57
    .line 58
    iput-object v2, v1, LX/BgW;->text_:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v6, LX/D6o;->A01:LX/CIj;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/CIj;->A01:LX/CIj;

    .line 65
    .line 66
    :cond_1
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/BgW;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/CIj;->getNumber()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v1, LX/BgW;->format_:I

    .line 77
    .line 78
    iget v0, v1, LX/BgW;->bitField0_:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    iput v0, v1, LX/BgW;->bitField0_:I

    .line 83
    .line 84
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/BmE;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/BgW;

    .line 95
    .line 96
    sget v0, LX/BmE;->BODY_FIELD_NUMBER:I

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v1, v2, LX/BmE;->body_:LX/BgW;

    .line 102
    .line 103
    iget v0, v2, LX/BmE;->bitField0_:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, v2, LX/BmE;->bitField0_:I

    .line 108
    .line 109
    :cond_2
    invoke-static {p2, p1}, LX/B9z;->A1U(LX/1DO;LX/7ya;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, LX/DYS;->A01:LX/82E;

    .line 116
    .line 117
    invoke-static {v3, p2, v0, p1}, LX/B9y;->A0r(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/1DO;LX/82E;LX/7ya;)LX/6xf;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    .line 123
    check-cast v1, LX/BmE;

    .line 124
    .line 125
    sget v0, LX/BmE;->BODY_FIELD_NUMBER:I

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v2, v1, LX/BmE;->contextInfo_:LX/6xf;

    .line 131
    .line 132
    iget v0, v1, LX/BmE;->bitField0_:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x4

    .line 135
    .line 136
    iput v0, v1, LX/BmE;->bitField0_:I

    .line 137
    .line 138
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/BmE;

    .line 143
    .line 144
    invoke-static {v4, v0}, LX/BA0;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v0, v1, LX/BmO;->interactiveResponseMessage_:LX/BmE;

    .line 149
    .line 150
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x20

    .line 153
    .line 154
    iput v0, v1, LX/BmO;->bitField1_:I

    .line 155
    .line 156
    :cond_4
    return-void

    .line 157
    :cond_5
    iget-object v2, v2, LX/D6o;->A05:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    goto :goto_0
.end method
