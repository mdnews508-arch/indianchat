.class public final synthetic LX/Ddo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CtZ;

.field public final synthetic A01:LX/0DF;

.field public final synthetic A02:LX/0I0;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/CtZ;LX/0DF;LX/0I0;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/Ddo;->A04:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/Ddo;->A00:LX/CtZ;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ddo;->A02:LX/0I0;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ddo;->A01:LX/0DF;

    .line 10
    .line 11
    iput-object p4, p0, LX/Ddo;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/Ddo;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Ddo;->A04:Z

    .line 3
    .line 4
    iget-object v15, v1, LX/Ddo;->A00:LX/CtZ;

    .line 5
    .line 6
    iget-object v7, v1, LX/Ddo;->A02:LX/0I0;

    .line 7
    .line 8
    iget-object v8, v1, LX/Ddo;->A01:LX/0DF;

    .line 9
    .line 10
    iget-object v13, v1, LX/Ddo;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v2, v1, LX/Ddo;->A05:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v14, LX/3cN;

    .line 16
    .line 17
    move-object/from16 v16, v7

    .line 18
    .line 19
    move-object/from16 v17, v8

    .line 20
    .line 21
    move-object/from16 v18, v13

    .line 22
    .line 23
    move/from16 v19, v3

    .line 24
    .line 25
    invoke-direct/range {v14 .. v19}, LX/3cN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v14, v1, v0}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, v15, LX/CtZ;->A04:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/CpO;

    .line 47
    .line 48
    invoke-static {v8, v10}, LX/BA3;->A09(LX/0DF;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, " deleteChat="

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, LX/25u;->A0O(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 62
    .line 63
    iget-object v0, v4, LX/CpO;->A00:LX/00s;

    .line 64
    .line 65
    invoke-static {v0}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v12, v10

    .line 70
    move-object v11, v10

    .line 71
    invoke-virtual/range {v6 .. v13}, LX/1OC;->A0K(Landroid/app/Activity;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LX/Dgj;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, v15, LX/CtZ;->A05:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 84
    .line 85
    invoke-virtual {v0, v8, v13, v10, v2}, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A03(LX/0DF;Ljava/lang/String;Ljava/util/List;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v15, v8, v13}, LX/CtZ;->A00(LX/CtZ;LX/0DF;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, LX/Dgj;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v8}, LX/0DF;->A09()LX/0Ci;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v0, v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v0, v15, LX/CtZ;->A03:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v15, LX/CtZ;->A02:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 121
    .line 122
    sget-object v0, LX/9Wn;->A0C:LX/9Wn;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A06(Lcom/indianchat/infra/core/jid/UserJid;LX/9Wn;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void

    .line 128
    :cond_1
    iget-object v0, v15, LX/CtZ;->A05:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 135
    .line 136
    invoke-virtual {v0, v8, v13, v10, v2}, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A03(LX/0DF;Ljava/lang/String;Ljava/util/List;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v15, v8, v13}, LX/CtZ;->A00(LX/CtZ;LX/0DF;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v15, LX/CtZ;->A04:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/CpO;

    .line 149
    .line 150
    invoke-static {v8, v10}, LX/BA3;->A09(LX/0DF;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, " deleteChat="

    .line 155
    .line 156
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, LX/25u;->A0O(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 164
    .line 165
    iget-object v0, v2, LX/CpO;->A00:LX/00s;

    .line 166
    .line 167
    invoke-static {v0}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-object v12, v10

    .line 172
    move-object v11, v10

    .line 173
    invoke-virtual/range {v6 .. v13}, LX/1OC;->A0K(Landroid/app/Activity;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, LX/3cN;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_0
.end method
