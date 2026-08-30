.class public final Lcom/indianchat/consumer/notification/DirectReplyService;
.super LX/8tc;
.source ""


# static fields
.field public static final A0M:LX/05C;

.field public static final A0N:LX/Ctn;

.field public static final A0O:Ljava/lang/String;

.field public static final A0P:Ljava/lang/String;

.field public static final A0Q:Ljava/lang/String;

.field public static final A0R:Ljava/lang/String;


# instance fields
.field public A00:LX/HnO;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/07r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/Ctn;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0N:LX/Ctn;

    .line 6
    .line 7
    const-string v2, "com.indianchat"

    .line 8
    .line 9
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, ".intent.action.DIRECT_REPLY_FROM_MESSAGE"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0Q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, ".intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0R:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, ".intent.action.DIRECT_REPLY_FROM_INCOMING_CALL"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0P:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, ".intent.action.DIRECT_REPLY_FROM_GUEST_JOIN"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0O:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0M:LX/05C;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DirectReply"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0K:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/consumer/notification/DirectReplyService;->A07:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/consumer/notification/DirectReplyService;->A08:LX/05C;

    .line 22
    .line 23
    const v0, 0x10411

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0I:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x910

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0F:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/6g9;->A0J()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0E:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/consumer/notification/DirectReplyService;->A05:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0A:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x3d8

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/consumer/notification/DirectReplyService;->A03:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x19fe

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0G:LX/05C;

    .line 73
    .line 74
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0J:LX/05C;

    .line 79
    .line 80
    const/16 v0, 0x3f0

    .line 81
    .line 82
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/consumer/notification/DirectReplyService;->A09:LX/05C;

    .line 87
    .line 88
    const/16 v0, 0x3d9

    .line 89
    .line 90
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0B:LX/05C;

    .line 95
    .line 96
    const/16 v0, 0x3e4

    .line 97
    .line 98
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/indianchat/consumer/notification/DirectReplyService;->A06:LX/05C;

    .line 103
    .line 104
    const/16 v0, 0x884

    .line 105
    .line 106
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/indianchat/consumer/notification/DirectReplyService;->A04:LX/05C;

    .line 111
    .line 112
    const/16 v0, 0x1717

    .line 113
    .line 114
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0D:LX/05C;

    .line 119
    .line 120
    invoke-static {}, LX/B9y;->A0F()LX/05C;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0C:LX/05C;

    .line 125
    .line 126
    invoke-static {}, LX/B9x;->A05()LX/05C;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/indianchat/consumer/notification/DirectReplyService;->A02:LX/05C;

    .line 131
    .line 132
    const/16 v0, 0x90f

    .line 133
    .line 134
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0H:LX/05C;

    .line 139
    .line 140
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0L:LX/07r;

    .line 145
    .line 146
    const v0, 0x18035

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/indianchat/consumer/notification/DirectReplyService;->A01:LX/05C;

    .line 154
    .line 155
    return-void
.end method

.method public static final A06(Landroid/content/Intent;LX/DXO;Lcom/indianchat/consumer/notification/DirectReplyService;LX/0Ci;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p2, Lcom/indianchat/consumer/notification/DirectReplyService;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/8rp;->A1A(LX/05C;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0Q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, Lcom/indianchat/consumer/notification/DirectReplyService;->A09:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1AH;

    .line 26
    .line 27
    const-string v1, "direct_reply_num_messages"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "messagenotification/posting reply update runnable for jid:"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-object v4, p3

    .line 44
    invoke-static {p3, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/1AG;->A06()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 p1, 0x1

    .line 53
    const/4 p3, 0x0

    .line 54
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    move p4, p1

    .line 57
    move p2, p1

    .line 58
    invoke-static/range {v2 .. v10}, LX/1AH;->A00(LX/1AH;LX/Cm0;LX/0Ci;Ljava/lang/Integer;IZZZZ)LX/Dfc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static final A07(LX/1QO;LX/DXO;Lcom/indianchat/consumer/notification/DirectReplyService;LX/0Ci;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A0A:LX/05C;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A0I:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/6hV;

    .line 16
    .line 17
    move-object/from16 v25, p3

    .line 18
    .line 19
    invoke-static/range {v25 .. v25}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v18

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    new-instance v0, LX/37X;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, LX/37X;->A02:LX/1QO;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/37X;->A00()LX/7v3;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    move-object v8, v6

    .line 42
    move-object v9, v6

    .line 43
    move-object v10, v6

    .line 44
    move-object v11, v6

    .line 45
    move-object v12, v6

    .line 46
    move-object v13, v6

    .line 47
    move-object v14, v6

    .line 48
    move-object v15, v6

    .line 49
    move-object/from16 v17, v6

    .line 50
    .line 51
    move-object/from16 v19, v6

    .line 52
    .line 53
    move/from16 v22, v20

    .line 54
    .line 55
    move/from16 v23, v20

    .line 56
    .line 57
    move/from16 v24, v20

    .line 58
    .line 59
    move-object/from16 v16, p4

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    move/from16 v21, v20

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v24}, LX/6hV;->A02(LX/7v3;LX/6hK;LX/1DO;LX/8G5;LX/8G5;LX/3Vr;LX/3Vl;LX/8G6;LX/8F0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0R:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v1, p5

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A0B:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1Fa;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/1Fa;->A05()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    sget-object v0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0Q:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v1, 0x1c

    .line 100
    .line 101
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A06:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/2A3;

    .line 108
    .line 109
    const/16 p1, 0x3

    .line 110
    .line 111
    const/16 p2, 0x1

    .line 112
    .line 113
    const/16 p0, 0x2

    .line 114
    .line 115
    if-ge v2, v1, :cond_4

    .line 116
    .line 117
    move-object/from16 v24, v0

    .line 118
    .line 119
    move/from16 p3, p2

    .line 120
    .line 121
    move/from16 p4, v20

    .line 122
    .line 123
    invoke-virtual/range {v24 .. v30}, LX/2A3;->A02(LX/0Ci;IIZZZ)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A09:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1AG;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/1AG;->A0A()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    sget-object v0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0O:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A0J:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static/range {v25 .. v25}, LX/BEA;->A00(LX/0Ci;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v1, "GuestJoinNotification"

    .line 157
    .line 158
    const/16 v0, 0x76

    .line 159
    .line 160
    invoke-interface {v3, v0, v2, v1}, LX/19a;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    const/4 v5, 0x0

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    move/from16 p4, v20

    .line 167
    .line 168
    move-object/from16 v24, v0

    .line 169
    .line 170
    move/from16 p3, v20

    .line 171
    .line 172
    invoke-virtual/range {v24 .. v30}, LX/2A3;->A02(LX/0Ci;IIZZZ)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 44

    .line 0
    const/16 v1, 0x436

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A0K:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v16

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    const-string v0, "direct_reply_num_messages"

    .line 16
    .line 17
    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "DirectReplyService/intent: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " num_message:"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string v0, "DirectReplyService/null intent"

    .line 45
    .line 46
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string v1, "extra_notification_logging_"

    .line 51
    .line 52
    invoke-static {v6, v1}, LX/D2E;->A05(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/D2E;->A01(Landroid/os/Bundle;Ljava/lang/String;)LX/Cov;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const-string v0, "extra_notification_tap_to_reply_source"

    .line 69
    .line 70
    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A0C:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/B9z;->A0o(LX/05C;)LX/D3E;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, LX/Cov;->A01:LX/Cmk;

    .line 84
    .line 85
    iget-object v12, v2, LX/Cov;->A00:LX/Cns;

    .line 86
    .line 87
    iget-object v0, v2, LX/Cov;->A07:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v23, v0

    .line 90
    .line 91
    iget-object v15, v2, LX/Cov;->A05:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget v11, v1, LX/Cmk;->A00:I

    .line 96
    .line 97
    :goto_2
    iget-object v10, v2, LX/Cov;->A02:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-boolean v7, v1, LX/Cmk;->A01:Z

    .line 102
    .line 103
    iget-boolean v5, v1, LX/Cmk;->A02:Z

    .line 104
    .line 105
    :goto_3
    if-eqz v12, :cond_5

    .line 106
    .line 107
    iget-boolean v4, v12, LX/Cns;->A04:Z

    .line 108
    .line 109
    iget-boolean v9, v12, LX/Cns;->A03:Z

    .line 110
    .line 111
    iget-object v2, v12, LX/Cns;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v12, LX/Cns;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v0, v12, LX/Cns;->A01:Ljava/lang/Long;

    .line 116
    .line 117
    :goto_4
    const/4 v12, 0x1

    .line 118
    iget-object v14, v8, LX/D3E;->A0E:LX/00l;

    .line 119
    .line 120
    invoke-static {v14}, LX/000;->A0B(LX/00l;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_3

    .line 125
    .line 126
    invoke-static {v8}, LX/D3E;->A09(LX/D3E;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_4

    .line 131
    .line 132
    const/16 v37, 0x4

    .line 133
    .line 134
    if-ne v13, v12, :cond_2

    .line 135
    .line 136
    const/16 v37, 0x6

    .line 137
    .line 138
    :cond_2
    invoke-static {v8}, LX/D3E;->A00(LX/D3E;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v38

    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    move-object/from16 v22, v18

    .line 149
    .line 150
    move-object/from16 v24, v18

    .line 151
    .line 152
    move-object/from16 v25, v18

    .line 153
    .line 154
    move-object/from16 v27, v18

    .line 155
    .line 156
    move-object/from16 v28, v18

    .line 157
    .line 158
    move-object/from16 v29, v18

    .line 159
    .line 160
    move-object/from16 v30, v18

    .line 161
    .line 162
    move-object/from16 v34, v18

    .line 163
    .line 164
    move-object/from16 v35, v18

    .line 165
    .line 166
    move-object/from16 v36, v18

    .line 167
    .line 168
    move-object/from16 v21, v18

    .line 169
    .line 170
    move-object/from16 v31, v23

    .line 171
    .line 172
    move-object/from16 v32, v15

    .line 173
    .line 174
    move-object/from16 v33, v2

    .line 175
    .line 176
    move/from16 v40, v7

    .line 177
    .line 178
    move/from16 v41, v5

    .line 179
    .line 180
    move/from16 v42, v4

    .line 181
    .line 182
    move/from16 v43, v9

    .line 183
    .line 184
    move-object/from16 v20, v10

    .line 185
    .line 186
    move-object/from16 v23, v1

    .line 187
    .line 188
    move-object/from16 v26, v0

    .line 189
    .line 190
    move-object/from16 v17, v8

    .line 191
    .line 192
    invoke-static/range {v17 .. v43}, LX/D3E;->A01(LX/D3E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)LX/Bve;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v8}, LX/D3E;->A06(LX/Bve;LX/D3E;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_5
    invoke-static {v6}, LX/CqQ;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v4, :cond_8

    .line 204
    .line 205
    const-string v0, "DirectReplyService/could not find remote input"

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_4
    iget-object v14, v8, LX/D3E;->A0D:LX/08R;

    .line 210
    .line 211
    const/16 v27, 0x1

    .line 212
    .line 213
    new-instance v12, LX/Der;

    .line 214
    .line 215
    move-object/from16 v17, v12

    .line 216
    .line 217
    move-object/from16 v18, v8

    .line 218
    .line 219
    move-object/from16 v19, v10

    .line 220
    .line 221
    move-object/from16 v20, v1

    .line 222
    .line 223
    move-object/from16 v21, v0

    .line 224
    .line 225
    move-object/from16 v22, v23

    .line 226
    .line 227
    move-object/from16 v23, v15

    .line 228
    .line 229
    move-object/from16 v24, v2

    .line 230
    .line 231
    move/from16 v25, v13

    .line 232
    .line 233
    move/from16 v26, v11

    .line 234
    .line 235
    move/from16 v28, v7

    .line 236
    .line 237
    move/from16 v29, v5

    .line 238
    .line 239
    move/from16 v30, v4

    .line 240
    .line 241
    move/from16 v31, v9

    .line 242
    .line 243
    invoke-direct/range {v17 .. v31}, LX/Der;-><init>(LX/D3E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v12}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    const/4 v4, 0x0

    .line 251
    const/4 v0, 0x0

    .line 252
    move-object v2, v0

    .line 253
    move-object v1, v0

    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_6
    const/4 v7, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_7
    const/16 v11, 0x1a

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_8
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A04:LX/05C;

    .line 265
    .line 266
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/CeV;

    .line 271
    .line 272
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A05:LX/05C;

    .line 273
    .line 274
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v6}, LX/0j2;->A09(Landroid/content/Intent;)LX/0DF;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "DirectReplyService"

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, LX/CeV;->A00(LX/0DF;Ljava/lang/String;)LX/0DF;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v1, :cond_9

    .line 289
    .line 290
    const-string v0, "DirectReplyService/contact could not be found"

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_9
    const-string v0, "direct_reply_input"

    .line 295
    .line 296
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v5, ""

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-nez v10, :cond_b

    .line 315
    .line 316
    :cond_a
    move-object v10, v5

    .line 317
    :cond_b
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A0E:LX/05C;

    .line 318
    .line 319
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v10}, LX/Gav;->A0H(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_c

    .line 328
    .line 329
    const-string v0, "DirectReplyService/message is empty"

    .line 330
    .line 331
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A07:LX/05C;

    .line 335
    .line 336
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/16 v1, 0x1f

    .line 341
    .line 342
    new-instance v0, LX/Df3;

    .line 343
    .line 344
    invoke-direct {v0, v3, v1}, LX/Df3;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_c
    invoke-static {v1}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-nez v4, :cond_d

    .line 356
    .line 357
    const-string v0, "DirectReplyService/cannot get chat jid from contact"

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_d
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A02:LX/05C;

    .line 362
    .line 363
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_e

    .line 368
    .line 369
    iget-object v1, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A0L:LX/07r;

    .line 370
    .line 371
    const/16 v0, 0x5d1b

    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A0F:LX/05C;

    .line 380
    .line 381
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/0Oi;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/0Oi;->A04()V

    .line 388
    .line 389
    .line 390
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A0H:LX/05C;

    .line 391
    .line 392
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/I4O;

    .line 397
    .line 398
    const/4 v0, 0x5

    .line 399
    invoke-virtual {v1, v0}, LX/I4O;->A01(I)LX/HnO;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A00:LX/HnO;

    .line 404
    .line 405
    :cond_e
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, LX/CfJ;

    .line 410
    .line 411
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    move-object v5, v0

    .line 418
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "DirectReplyService/"

    .line 423
    .line 424
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, LX/CfJ;->A00(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A01:LX/05C;

    .line 432
    .line 433
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, LX/CzL;

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    const/4 v1, 0x2

    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-static {v5, v2, v2, v1, v0}, LX/CzL;->A01(LX/CzL;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const/4 v2, 0x1

    .line 450
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 451
    .line 452
    invoke-direct {v9, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 453
    .line 454
    .line 455
    new-instance v5, LX/DXO;

    .line 456
    .line 457
    invoke-direct {v5, v4, v9}, LX/DXO;-><init>(LX/0Ci;Ljava/util/concurrent/CountDownLatch;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A03:LX/05C;

    .line 461
    .line 462
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/1m4;

    .line 467
    .line 468
    invoke-static {v0, v4, v1}, LX/1m4;->A04(LX/1m4;LX/0Ci;I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A08:LX/05C;

    .line 472
    .line 473
    invoke-static {v0, v4}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_10

    .line 478
    .line 479
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A0G:LX/05C;

    .line 480
    .line 481
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    check-cast v8, LX/1EM;

    .line 486
    .line 487
    const-class v1, LX/MKn;

    .line 488
    .line 489
    sget-object v0, LX/Oj6;->A00:LX/Oj6;

    .line 490
    .line 491
    invoke-interface {v8, v4, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 492
    .line 493
    .line 494
    :cond_10
    sget-object v0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0M:LX/05C;

    .line 495
    .line 496
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v6, v0}, LX/3Ig;->A01(Landroid/content/Intent;LX/1OA;)LX/1QO;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A07:LX/05C;

    .line 505
    .line 506
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 507
    .line 508
    invoke-static {v8}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    new-instance v0, LX/3at;

    .line 515
    .line 516
    move-object v11, v0

    .line 517
    move-object v12, v5

    .line 518
    move-object v13, v4

    .line 519
    move-object v14, v3

    .line 520
    move-object/from16 v16, v10

    .line 521
    .line 522
    move-object/from16 v17, v7

    .line 523
    .line 524
    invoke-direct/range {v11 .. v18}, LX/3at;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 528
    .line 529
    .line 530
    :try_start_0
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 531
    .line 532
    .line 533
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :catch_0
    move-exception v1

    .line 535
    const-string v0, "Interrupted while waiting to add message"

    .line 536
    .line 537
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 541
    .line 542
    const/16 v0, 0x1c

    .line 543
    .line 544
    if-lt v1, v0, :cond_11

    .line 545
    .line 546
    sget-object v0, Lcom/indianchat/consumer/notification/DirectReplyService;->A0Q:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_11

    .line 553
    .line 554
    iget-object v1, v5, LX/DXO;->A00:LX/1DO;

    .line 555
    .line 556
    if-eqz v1, :cond_11

    .line 557
    .line 558
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A0C:LX/05C;

    .line 559
    .line 560
    invoke-static {v0}, LX/B9z;->A0o(LX/05C;)LX/D3E;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0, v1}, LX/D3E;->A0F(LX/1DO;)V

    .line 565
    .line 566
    .line 567
    :cond_11
    invoke-static {v8}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const/4 v14, 0x3

    .line 572
    new-instance v0, LX/Ddk;

    .line 573
    .line 574
    move-object v8, v0

    .line 575
    move-object v9, v6

    .line 576
    move-object v10, v5

    .line 577
    move-object v11, v3

    .line 578
    move-object v12, v4

    .line 579
    move-object v13, v7

    .line 580
    invoke-direct/range {v8 .. v14}, LX/Ddk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A0D:LX/05C;

    .line 587
    .line 588
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, LX/GX2;

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    const/4 v10, 0x4

    .line 596
    move-object v8, v7

    .line 597
    move-object v9, v7

    .line 598
    move-object v6, v4

    .line 599
    invoke-static/range {v5 .. v10}, LX/GX2;->A00(LX/GX2;LX/0Ci;LX/1DO;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A00:LX/HnO;

    .line 603
    .line 604
    if-eqz v0, :cond_0

    .line 605
    .line 606
    invoke-virtual {v0, v2}, LX/HnO;->A00(Z)V

    .line 607
    .line 608
    .line 609
    iput-object v7, v3, Lcom/indianchat/consumer/notification/DirectReplyService;->A00:LX/HnO;

    .line 610
    .line 611
    return-void

    .line 612
    :cond_12
    const/4 v2, 0x0

    .line 613
    goto/16 :goto_0
.end method
