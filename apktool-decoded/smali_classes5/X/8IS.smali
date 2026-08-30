.class public final LX/8IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx9;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8IS;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LX/C1w;

    .line 5
    .line 6
    sget-object v0, LX/BDV;->A19:LX/BDV;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LX/C1w;->A01:Ljava/util/List;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, LX/6vX;->A08(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p2, v1}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2, v0}, LX/6vX;->A07(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p2}, LX/6vX;->A00()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    check-cast v0, LX/6xl;

    .line 85
    .line 86
    iget-object v0, v0, LX/6xl;->key_:LX/BmN;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 91
    .line 92
    :cond_5
    invoke-static {v0}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 97
    .line 98
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/Bcd;->A09(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/Bcd;->A06(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, LX/Bcd;->A08(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/BmN;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, LX/6vX;->A03(LX/BmN;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move-object v6, p1

    .line 6
    invoke-static {p1, v2, p3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/BDV;->A19:LX/BDV;

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_0
    return-object v5

    .line 15
    :cond_1
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x9

    .line 17
    .line 18
    new-instance v5, LX/C1w;

    .line 19
    .line 20
    move-wide v9, p4

    .line 21
    invoke-direct/range {v5 .. v10}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 25
    .line 26
    iget-object v0, p3, LX/6xl;->participant_:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const-string v0, "Failed to parse number of broadcast participants."

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le v0, v2, :cond_2

    .line 62
    .line 63
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v4, 0x2

    .line 79
    sub-int/2addr v0, v4

    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 83
    .line 84
    invoke-static {v4, v0}, LX/25r;->A00(ILjava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_1
    if-ge v4, v2, :cond_5

    .line 99
    .line 100
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 101
    .line 102
    iget-object v0, p3, LX/6xl;->messageStubParameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 103
    .line 104
    invoke-static {v0, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, LX/8IS;->A00:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_5
    invoke-virtual {v5, v3}, LX/1DO;->A0N(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-object v5
.end method
