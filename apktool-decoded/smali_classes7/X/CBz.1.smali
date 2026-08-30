.class public final LX/CBz;
.super LX/DNs;
.source ""


# instance fields
.field public final A00:LX/D1x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x1827d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/CtI;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/DNs;-><init>(LX/CtI;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18d8

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/D1x;

    .line 19
    .line 20
    iput-object v0, p0, LX/CBz;->A00:LX/D1x;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v3, p1, LX/BzQ;

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
    const-string v0, "FMessageTemplateVideoProtobuf: message type is not supported "

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
    move-object v6, p1

    .line 21
    check-cast v6, LX/BzQ;

    .line 22
    .line 23
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 24
    .line 25
    invoke-static {v4}, LX/Bce;->A05(LX/Bce;)LX/BcJ;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, p0, LX/CBz;->A00:LX/D1x;

    .line 30
    .line 31
    invoke-virtual {v4}, LX/Bce;->A0H()LX/BmM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/B9x;->A0v(LX/BmM;)LX/Bkr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v1, v2, LX/Bkr;->titleCase_:I

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v2, LX/Bkr;->title_:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/BcY;

    .line 53
    .line 54
    invoke-virtual {v5, v6, p2, v0}, LX/D1x;->A04(LX/785;LX/7ya;LX/BcY;)LX/BcY;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v2, v6, LX/1PW;->A01:LX/6gL;

    .line 59
    .line 60
    invoke-virtual {p2}, LX/7ya;->A02()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x1

    .line 74
    :cond_1
    if-eqz v2, :cond_5

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v2, LX/6gL;->A0w:[B

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :cond_2
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v6}, LX/1PW;->A0p()LX/1QQ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LX/1QQ;->Azh()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, LX/B9z;->A0A([B)Lcom/google/protobuf/ByteString;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, LX/BcY;->A03(Lcom/google/protobuf/ByteString;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v6}, LX/BzQ;->B3J()LX/Cpz;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, LX/BzQ;->B3J()LX/Cpz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v4}, LX/CQ1;->A00(LX/Cpz;LX/Bce;)LX/BYr;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v5}, LX/DNs;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bkr;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v4, v3, v2, v1, v0}, LX/DNs;->A01(LX/Bce;LX/BcJ;LX/BYr;LX/Bkr;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    sget-object v0, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget v2, v6, LX/1DO;->A0h:I

    .line 128
    .line 129
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "FMessageTemplateVideo/unable to send encrypted media message due to missing; media_wa_type="

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/CLG;->A02()LX/CLG;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method
