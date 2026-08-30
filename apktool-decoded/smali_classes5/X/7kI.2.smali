.class public final LX/7kI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7kI;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7kI;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1115

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7kI;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1146

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7kI;->A04:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0xe8e

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7kI;->A03:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;LX/85A;Ljava/lang/String;Ljava/util/List;IZ)LX/I5L;
    .locals 28

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string v0, "StickerSender/sendComposedSticker/sticker is null"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LX/7kI;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f123fe0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0A(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    move-object/from16 v12, p3

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v12, v3, LX/85A;->A09:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    const/4 v6, 0x0

    .line 39
    const/16 v20, 0x1

    .line 40
    .line 41
    const/16 v17, 0x4

    .line 42
    .line 43
    new-instance v5, LX/7yG;

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    move-object v9, v6

    .line 47
    move-object v10, v6

    .line 48
    move-object v11, v6

    .line 49
    move-object v13, v6

    .line 50
    move-object v14, v6

    .line 51
    move-object v15, v6

    .line 52
    move-object/from16 v16, v6

    .line 53
    .line 54
    move/from16 v21, v2

    .line 55
    .line 56
    move/from16 v22, v2

    .line 57
    .line 58
    move/from16 v23, v2

    .line 59
    .line 60
    move/from16 v24, v2

    .line 61
    .line 62
    move/from16 v25, v2

    .line 63
    .line 64
    move/from16 v26, v2

    .line 65
    .line 66
    move/from16 v27, v2

    .line 67
    .line 68
    move/from16 v18, v2

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    move/from16 v19, v2

    .line 72
    .line 73
    invoke-direct/range {v5 .. v27}, LX/7yG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/6gY;IIZZZZZZZZZ)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v3, LX/85A;->A07:LX/7yG;

    .line 77
    .line 78
    iget-object v0, v4, LX/7kI;->A02:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/6hH;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LX/6hH;->A04(LX/85A;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v7, p4

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "StickerSender/sendComposedSticker/stickers to "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " chats"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, LX/7kI;->A03:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/19N;

    .line 119
    .line 120
    const/16 v8, 0x8

    .line 121
    .line 122
    iget-object v0, v0, LX/19N;->A0B:LX/00s;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/80H;

    .line 129
    .line 130
    move-object/from16 v5, p1

    .line 131
    .line 132
    move/from16 v9, p5

    .line 133
    .line 134
    move/from16 v10, p6

    .line 135
    .line 136
    move-object v4, v0

    .line 137
    move-object v6, v3

    .line 138
    invoke-virtual/range {v4 .. v10}, LX/80H;->A02(LX/1DO;LX/85A;Ljava/util/List;IIZ)LX/I5L;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
