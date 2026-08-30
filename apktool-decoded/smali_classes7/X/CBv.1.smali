.class public final LX/CBv;
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
    iput-object v0, p0, LX/CBv;->A00:LX/D1x;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    instance-of v3, p1, LX/BzL;

    .line 5
    .line 6
    iget v2, p1, LX/1DO;->A0h:I

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "FMessageTemplateGifSerializer: message type is not supported "

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, LX/BzL;

    .line 23
    .line 24
    iget-object v5, p2, LX/7ya;->A01:LX/Bce;

    .line 25
    .line 26
    invoke-static {v5}, LX/Bce;->A05(LX/Bce;)LX/BcJ;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, p0, LX/CBv;->A00:LX/D1x;

    .line 31
    .line 32
    invoke-virtual {v5}, LX/Bce;->A0H()LX/BmM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/B9x;->A0v(LX/BmM;)LX/Bkr;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v1, v2, LX/Bkr;->titleCase_:I

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v2, LX/Bkr;->title_:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/BcY;

    .line 54
    .line 55
    invoke-virtual {v3, v6, p2, v0}, LX/D1x;->A04(LX/785;LX/7ya;LX/BcY;)LX/BcY;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, v6, LX/1PW;->A01:LX/6gL;

    .line 60
    .line 61
    invoke-virtual {p2}, LX/7ya;->A02()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 75
    :cond_1
    if-eqz v2, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v2, LX/6gL;->A0w:[B

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :cond_2
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3, v7}, LX/BcY;->A0A(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/D1x;->A01(LX/6gL;)LX/CJi;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/BcY;->A06(LX/CJi;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, LX/BzL;->B3J()LX/Cpz;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, LX/BzL;->B3J()LX/Cpz;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v5}, LX/CQ1;->A00(LX/Cpz;LX/Bce;)LX/BYr;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v3}, LX/DNs;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bkr;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-static {v5, v4, v2, v1, v0}, LX/DNs;->A01(LX/Bce;LX/BcJ;LX/BYr;LX/Bkr;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    sget-object v0, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget v2, v6, LX/1DO;->A0h:I

    .line 119
    .line 120
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/CLG;->A02()LX/CLG;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method
