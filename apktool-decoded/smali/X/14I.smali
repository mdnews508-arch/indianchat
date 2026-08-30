.class public LX/14I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/07r;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/14I;->A07:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x458

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/14I;->A09:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0xc6

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/14I;->A0A:LX/00s;

    .line 28
    .line 29
    const/16 v0, 0xde7

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/14I;->A02:LX/00s;

    .line 36
    .line 37
    const/16 v0, 0x9a9

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/14I;->A04:LX/00s;

    .line 44
    .line 45
    const/16 v0, 0x457

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/14I;->A05:LX/00s;

    .line 52
    .line 53
    const v0, 0x280a8

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/14I;->A00:LX/00s;

    .line 61
    .line 62
    const v0, 0x280a9

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/14I;->A06:LX/00s;

    .line 70
    .line 71
    const/16 v1, 0xe77

    .line 72
    .line 73
    new-instance v0, LX/05F;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/14I;->A08:LX/00s;

    .line 79
    .line 80
    const/16 v0, 0x4c8

    .line 81
    .line 82
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/14I;->A03:LX/00s;

    .line 87
    .line 88
    const/16 v0, 0xc61

    .line 89
    .line 90
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/14I;->A01:LX/00s;

    .line 95
    .line 96
    return-void
.end method

.method public static A00(LX/14I;LX/0Ci;LX/1DO;Z)LX/77x;
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-wide v10, v4, LX/1DO;->A0j:J

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/14I;->A09:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0dg;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v12

    .line 18
    :goto_0
    iget-object v0, p0, LX/14I;->A05:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0GK;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-wide/16 v12, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    iget-object v6, p0, LX/14I;->A04:LX/00s;

    .line 35
    .line 36
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/148;

    .line 41
    .line 42
    const/16 v9, 0x38

    .line 43
    .line 44
    move/from16 p0, p3

    .line 45
    .line 46
    invoke-virtual/range {v7 .. v14}, LX/148;->A03(LX/15T;IJJZ)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v5, v9}, LX/1gu;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/148;

    .line 66
    .line 67
    invoke-virtual {v0, v5, v1}, LX/148;->A05(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Pv;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v0, v3, LX/77x;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "MessageAddOnReactionManager/getMessageAddOnReactionForMessageAndSender unexpected fmessage "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    check-cast v3, LX/77x;

    .line 97
    .line 98
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/148;

    .line 103
    .line 104
    invoke-virtual {v0, v5, v3, v1}, LX/148;->A09(Landroid/database/Cursor;LX/1Pv;Ljava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v4, LX/1DO;->A0i:LX/1Oi;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/1DO;->Ays()LX/0Ci;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/CwP;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v3, LX/1Pv;->A05:LX/CwP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, LX/15T;->close()V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_2
    :goto_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, LX/15T;->close()V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    :catchall_2
    move-exception v1

    .line 147
    :try_start_6
    invoke-virtual {v8}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method

.method public static A01(LX/14I;LX/1DO;LX/77x;LX/77x;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1, v3}, LX/1DO;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/14I;->A0A:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/08Y;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/DWU;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/DWU;-><init>(LX/08Y;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/6iU;->A0A(LX/1DO;LX/J1j;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, LX/1DO;->A0F(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/14I;->A08:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/17A;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/17A;->A0J(LX/1DO;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/14I;->A02:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/0de;

    .line 63
    .line 64
    invoke-virtual {p2}, LX/1DO;->Ays()LX/0Ci;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 69
    .line 70
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p3}, LX/1DO;->Ays()LX/0Ci;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0}, LX/0de;->A0a(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {v3, p2, p3, v0}, LX/J1j;->CHP(LX/1Pv;LX/1Pv;Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, LX/14I;->A08:LX/00s;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/17A;

    .line 96
    .line 97
    iget-object v0, v0, LX/17A;->A0V:LX/0me;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LX/0me;->A03(LX/1DO;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-interface {v3, p3}, LX/J1j;->A99(LX/1Pv;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method
