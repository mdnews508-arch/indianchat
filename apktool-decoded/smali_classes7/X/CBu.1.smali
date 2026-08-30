.class public final LX/CBu;
.super LX/DNs;
.source ""


# instance fields
.field public final A00:LX/CvU;


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
    const/16 v0, 0x18d7

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CvU;

    .line 19
    .line 20
    iput-object v0, p0, LX/CBu;->A00:LX/CvU;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v2, p1, LX/786;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "FMessageTemplateDocumentProtobuf: message type is not supported "

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, LX/BA1;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 13
    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, LX/BzJ;

    .line 17
    .line 18
    iget-object v9, v7, LX/1PW;->A01:LX/6gL;

    .line 19
    .line 20
    invoke-virtual {v7}, LX/1DO;->A0C()LX/1QR;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p2}, LX/7ya;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    if-eqz v9, :cond_4

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v9, LX/6gL;->A0w:[B

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_2
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 47
    .line 48
    invoke-static {v4}, LX/Bce;->A05(LX/Bce;)LX/BcJ;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v5, p0, LX/CBu;->A00:LX/CvU;

    .line 53
    .line 54
    invoke-virtual {v4}, LX/Bce;->A0H()LX/BmM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/B9x;->A0v(LX/BmM;)LX/Bkr;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v1, v2, LX/Bkr;->titleCase_:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v2, LX/Bkr;->title_:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, LX/BcR;

    .line 76
    .line 77
    invoke-virtual/range {v5 .. v10}, LX/CvU;->A01(LX/1QR;LX/786;LX/7ya;LX/6gL;LX/BcR;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, LX/BzJ;->B3J()LX/Cpz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v4}, LX/CQ1;->A00(LX/Cpz;LX/Bce;)LX/BYr;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v10}, LX/DNs;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bkr;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v4, v3, v2, v1, v0}, LX/DNs;->A01(LX/Bce;LX/BcJ;LX/BYr;LX/Bkr;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    sget-object v0, LX/Bm2;->DEFAULT_INSTANCE:LX/Bm2;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v3, v7, LX/1DO;->A0i:LX/1Oi;

    .line 104
    .line 105
    iget v2, v7, LX/1DO;->A0h:I

    .line 106
    .line 107
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "FMessageTemplateDocument/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "; media_wa_type="

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/CLG;->A02()LX/CLG;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method
