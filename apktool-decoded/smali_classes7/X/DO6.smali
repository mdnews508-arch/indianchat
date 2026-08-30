.class public final LX/DO6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/D1x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DO6;->A00:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0x18d8

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/D1x;

    .line 16
    .line 17
    iput-object v0, p0, LX/DO6;->A01:LX/D1x;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    instance-of v3, p1, LX/BzM;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Message type is not supported "

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v3}, LX/BA1;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 17
    .line 18
    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, LX/BzM;

    .line 21
    .line 22
    iget-object v1, v8, LX/BzM;->A00:LX/D6t;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/DO6;->A00:LX/00s;

    .line 27
    .line 28
    invoke-static {v0, v8, p2, v1}, LX/D26;->A02(LX/00s;LX/1DO;LX/7ya;LX/D6t;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p2, LX/7ya;->A01:LX/Bce;

    .line 32
    .line 33
    invoke-static {v6}, LX/Bce;->A03(LX/Bce;)LX/Bcc;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, LX/Bcc;->A00(LX/Bcc;)LX/Bc2;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, LX/Bc2;->A00()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    check-cast v2, LX/BmG;

    .line 47
    .line 48
    iget v1, v2, LX/BmG;->mediaCase_:I

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v2, LX/BmG;->media_:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/BcY;

    .line 62
    .line 63
    iget-object v1, p0, LX/DO6;->A01:LX/D1x;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, LX/785;

    .line 67
    .line 68
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, p2, v3}, LX/D1x;->A04(LX/785;LX/7ya;LX/BcY;)LX/BcY;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v8, LX/1PW;->A01:LX/6gL;

    .line 76
    .line 77
    invoke-virtual {p2}, LX/7ya;->A02()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v1, LX/6gL;->A0w:[B

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_0
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2, v7}, LX/BcY;->A0A(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LX/D1x;->A01(LX/6gL;)LX/CJi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, LX/BcY;->A06(LX/CJi;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3}, LX/BA2;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmG;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x7

    .line 106
    iput v0, v1, LX/BmG;->mediaCase_:I

    .line 107
    .line 108
    invoke-static {v4, v6, v5}, LX/Bcc;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;LX/Bcc;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    sget-object v0, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget v2, p1, LX/1DO;->A0h:I

    .line 116
    .line 117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "FMessageGifInteractiveProtobuf/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/CLG;->A02()LX/CLG;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method
