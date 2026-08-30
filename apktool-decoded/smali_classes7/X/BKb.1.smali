.class public final LX/BKb;
.super LX/1JB;
.source ""


# static fields
.field public static final A08:LX/1JH;

.field public static final A09:LX/1JF;


# instance fields
.field public final A00:LX/0aa;

.field public final A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/1JF;

.field public final A06:Ljava/lang/String;

.field public final A07:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A0O:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BKb;->A09:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BKb;->A08:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/BKk;LX/Cxc;LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    .line 0
    move-object/from16 v1, p7

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p4, v0, p1}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v5, LX/BKb;->A08:LX/1JH;

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v10, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p2

    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v8, p9

    .line 16
    .line 17
    invoke-direct/range {v2 .. v10}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, LX/BKb;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    iput-object p3, p0, LX/BKb;->A00:LX/0aa;

    .line 23
    .line 24
    move-object/from16 v0, p8

    .line 25
    .line 26
    iput-object v0, p0, LX/BKb;->A06:Ljava/lang/String;

    .line 27
    .line 28
    move/from16 v0, p11

    .line 29
    .line 30
    iput-boolean v0, p0, LX/BKb;->A04:Z

    .line 31
    .line 32
    if-eqz p7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string v1, ""

    .line 41
    .line 42
    :cond_1
    iput-object v1, p0, LX/BKb;->A02:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v0, p6

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/COa;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BKb;->A03:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/BKb;->A09:LX/1JF;

    .line 53
    .line 54
    iput-object v0, p0, LX/BKb;->A05:LX/1JF;

    .line 55
    .line 56
    new-array v1, v7, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v10}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p4, v1, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/BKb;->A07:[Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKb;->A05:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    iget-object v1, p0, LX/1JB;->A05:LX/BKk;

    .line 1
    .line 2
    sget-object v0, LX/BKk;->A02:LX/BKk;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    return-object v4

    .line 15
    :cond_0
    sget-object v0, LX/Bkb;->DEFAULT_INSTANCE:LX/Bkb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/BKb;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Bkb;

    .line 28
    .line 29
    iget v0, v1, LX/Bkb;->bitField0_:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v1, LX/Bkb;->bitField0_:I

    .line 34
    .line 35
    iput-object v2, v1, LX/Bkb;->fullName_:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v2, p0, LX/BKb;->A04:Z

    .line 38
    .line 39
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/Bkb;

    .line 44
    .line 45
    iget v0, v1, LX/Bkb;->bitField0_:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    iput v0, v1, LX/Bkb;->bitField0_:I

    .line 50
    .line 51
    iput-boolean v2, v1, LX/Bkb;->saveOnPrimaryAddressbook_:Z

    .line 52
    .line 53
    iget-object v2, p0, LX/BKb;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/Bkb;

    .line 66
    .line 67
    iget v0, v1, LX/Bkb;->bitField0_:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    iput v0, v1, LX/Bkb;->bitField0_:I

    .line 72
    .line 73
    iput-object v2, v1, LX/Bkb;->firstName_:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/BKb;->A00:LX/0aa;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    .line 85
    check-cast v1, LX/Bkb;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v0, v1, LX/Bkb;->bitField0_:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    iput v0, v1, LX/Bkb;->bitField0_:I

    .line 95
    .line 96
    iput-object v2, v1, LX/Bkb;->lidJid_:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    iget-object v2, p0, LX/BKb;->A06:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/Bkb;

    .line 107
    .line 108
    iget v0, v1, LX/Bkb;->bitField0_:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x20

    .line 111
    .line 112
    iput v0, v1, LX/Bkb;->bitField0_:I

    .line 113
    .line 114
    iput-object v2, v1, LX/Bkb;->username_:Ljava/lang/String;

    .line 115
    .line 116
    :cond_3
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, LX/B9y;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmJ;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/Bkb;

    .line 129
    .line 130
    sget v0, LX/BmJ;->AGENT_ACTION_FIELD_NUMBER:I

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, LX/BmJ;->contactAction_:LX/Bkb;

    .line 136
    .line 137
    iget v0, v2, LX/BmJ;->bitField0_:I

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x4

    .line 140
    .line 141
    iput v0, v2, LX/BmJ;->bitField0_:I

    .line 142
    .line 143
    return-object v4
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKb;->A07:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v14, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v13, p0, LX/BKb;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v12, p0, LX/BKb;->A00:LX/0aa;

    .line 5
    .line 6
    iget-object v11, p0, LX/BKb;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, p0, LX/BKb;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p0, LX/BKb;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, LX/1JB;->A04:J

    .line 13
    .line 14
    invoke-virtual {p0}, LX/1JB;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v7, p0, LX/1JB;->A05:LX/BKk;

    .line 19
    .line 20
    iget-object v6, p0, LX/1JB;->A06:LX/1JH;

    .line 21
    .line 22
    iget-object v5, p0, LX/1JB;->A00:LX/Cxc;

    .line 23
    .line 24
    iget-boolean v4, p0, LX/BKb;->A04:Z

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "\n      ContactMutation{\n          rowId="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ",\n          contactJid="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ",\n          lidJid="

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ",\n          givenName="

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ",\n          displayName="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ",\n          username="

    .line 71
    .line 72
    invoke-static {v0, v9, v3, v1, v2}, LX/BA2;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v6, v5, v3, v8}, LX/BA3;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, ",\n          syncToDevice="

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/BA1;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
