.class public final LX/I99;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;

.field public A05:Z

.field public final A06:LX/00s;

.field public final A07:LX/He9;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>(LX/00s;LX/He9;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I99;->A06:LX/00s;

    .line 4
    .line 5
    iput-object p2, p0, LX/I99;->A07:LX/He9;

    .line 6
    .line 7
    iput p3, p0, LX/I99;->A00:I

    .line 8
    .line 9
    const/16 v0, 0x15ed

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I99;->A08:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/I99;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-static {p0}, LX/I99;->A01(LX/I99;)LX/Hd2;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/Hd2;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final A01(LX/I99;)LX/Hd2;
    .locals 0

    .line 0
    iget-object p0, p0, LX/I99;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Hd2;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;FJJJZ)V
    .locals 28

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/I99;->A07:LX/He9;

    .line 3
    .line 4
    iget-object v0, v0, LX/He9;->A00:LX/IDr;

    .line 5
    .line 6
    iget-object v8, v0, LX/IDr;->A0B:LX/0Ci;

    .line 7
    .line 8
    iget-object v0, v6, LX/I99;->A06:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, LX/PNV;

    .line 15
    .line 16
    iget-wide v4, v6, LX/I99;->A02:J

    .line 17
    .line 18
    iget-wide v2, v6, LX/I99;->A03:J

    .line 19
    .line 20
    iget-boolean v7, v6, LX/I99;->A05:Z

    .line 21
    .line 22
    iget-wide v0, v6, LX/I99;->A01:J

    .line 23
    .line 24
    iget v14, v6, LX/I99;->A00:I

    .line 25
    .line 26
    iget-object v10, v6, LX/I99;->A04:Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;

    .line 27
    .line 28
    invoke-static {v8}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v27

    .line 32
    const/4 v13, 0x1

    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    move/from16 v12, p2

    .line 36
    .line 37
    move-wide/from16 v15, p3

    .line 38
    .line 39
    move-wide/from16 v17, p5

    .line 40
    .line 41
    move/from16 v25, p9

    .line 42
    .line 43
    move-wide/from16 v23, v0

    .line 44
    .line 45
    move/from16 v26, v7

    .line 46
    .line 47
    move-wide/from16 v21, v2

    .line 48
    .line 49
    move-wide/from16 v19, v4

    .line 50
    .line 51
    invoke-virtual/range {v9 .. v27}, LX/PNV;->A01(Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;Ljava/lang/Integer;FIIJJJJJZZZ)V

    .line 52
    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-static {v8}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v6}, LX/I99;->A00(LX/I99;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "ptt_send_broadcast"

    .line 71
    .line 72
    :goto_0
    invoke-static {v1, v2, v0}, LX/GV5;->A0g(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, LX/I99;->A00(LX/I99;)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "ptt_last_sent_timestamp"

    .line 84
    .line 85
    move-wide/from16 v2, p7

    .line 86
    .line 87
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, v6, LX/I99;->A04:Lcom/indianchat/infra/media/audioRecording/PttNativeMetrics;

    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    invoke-static {v8}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v6}, LX/I99;->A00(LX/I99;)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, LX/GV3;->A04(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "ptt_send_group"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v8}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v6}, LX/I99;->A00(LX/I99;)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "ptt_send_interop"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "ptt_send_individual"

    .line 135
    .line 136
    goto :goto_0
.end method
