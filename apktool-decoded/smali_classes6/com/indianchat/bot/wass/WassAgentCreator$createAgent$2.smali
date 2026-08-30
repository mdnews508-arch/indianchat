.class public final Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.bot.wass.WassAgentCreator$createAgent$2"
    f = "WassAgentCreator.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x50,
        0x56
    }
    m = "invokeSuspend"
    n = {
        "it",
        "$i$a$-let-WassAgentCreator$createAgent$2$avatarUrls$2",
        "avatarUrls"
    }
    s = {
        "L$0",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $botFbid:Ljava/lang/String;

.field public final synthetic $botJid:LX/1FQ;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $photoFile:Ljava/io/File;

.field public final synthetic $registration:LX/9xW;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/bot/wass/WassAgentCreator;


# direct methods
.method public constructor <init>(Lcom/indianchat/bot/wass/WassAgentCreator;LX/9xW;LX/1FQ;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->$photoFile:Ljava/io/File;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->this$0:Lcom/indianchat/bot/wass/WassAgentCreator;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->$botJid:LX/1FQ;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->$botFbid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->$name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->$registration:LX/9xW;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->$photoFile:Ljava/io/File;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->this$0:Lcom/indianchat/bot/wass/WassAgentCreator;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->$botJid:LX/1FQ;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->$botFbid:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->$name:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->$registration:LX/9xW;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;-><init>(Lcom/indianchat/bot/wass/WassAgentCreator;LX/9xW;LX/1FQ;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget v0, v3, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->label:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_5

    .line 15
    .line 16
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "WassAgentCreator/createAgent: failed to store agent avatar"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->$photoFile:Ljava/io/File;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v3, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->this$0:Lcom/indianchat/bot/wass/WassAgentCreator;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/indianchat/bot/wass/WassAgentCreator;->A05:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 56
    .line 57
    .line 58
    iput-object v10, v3, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, v3, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->I$0:I

    .line 62
    .line 63
    iput v1, v3, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->label:I

    .line 64
    .line 65
    const-string v0, "WassAvatarUploader/upload: not implemented; using local avatar only"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v10, 0x0

    .line 71
    :cond_4
    iget-object v0, v3, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->this$0:Lcom/indianchat/bot/wass/WassAgentCreator;

    .line 72
    .line 73
    iget-object v8, v3, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->$botJid:LX/1FQ;

    .line 74
    .line 75
    iget-object v6, v3, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->$botFbid:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v3, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->$name:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v3, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->$registration:LX/9xW;

    .line 80
    .line 81
    iget-object v5, v5, LX/9xW;->A00:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v17, LX/01f;->A00:LX/01f;

    .line 84
    .line 85
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v6, "$1"

    .line 90
    .line 91
    invoke-static {v6, v7}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget-object v7, LX/DCM;->A00:LX/DCM;

    .line 96
    .line 97
    iget-object v6, v0, Lcom/indianchat/bot/wass/WassAgentCreator;->A03:LX/05C;

    .line 98
    .line 99
    invoke-static {v6}, LX/25q;->A02(LX/05C;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v21

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v12, ""

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    new-instance v6, LX/BII;

    .line 112
    .line 113
    move-object v15, v10

    .line 114
    move-object/from16 v16, v10

    .line 115
    .line 116
    move-object/from16 v18, v10

    .line 117
    .line 118
    move-object/from16 v19, v10

    .line 119
    .line 120
    move/from16 v25, v20

    .line 121
    .line 122
    move-object v14, v10

    .line 123
    move/from16 v23, v20

    .line 124
    .line 125
    move/from16 v24, v1

    .line 126
    .line 127
    invoke-direct/range {v6 .. v25}, LX/BII;-><init>(LX/Dvg;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJZZZ)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x1874

    .line 131
    .line 132
    iget-object v0, v0, Lcom/indianchat/bot/wass/WassAgentCreator;->A04:LX/05C;

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/BHo;

    .line 143
    .line 144
    invoke-virtual {v0, v6, v5}, LX/BHo;->A08(LX/BII;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->$photoFile:Ljava/io/File;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v0, v3, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->this$0:Lcom/indianchat/bot/wass/WassAgentCreator;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/indianchat/bot/wass/WassAgentCreator;->A00:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, LX/1ND;

    .line 166
    .line 167
    iget-object v6, v3, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->$botJid:LX/1FQ;

    .line 168
    .line 169
    iget-object v5, v3, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->$photoFile:Ljava/io/File;

    .line 170
    .line 171
    iput-object v10, v3, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, v3, Lcom/indianchat/bot/wass/WassAgentCreator$createAgent$2;->label:I

    .line 174
    .line 175
    iget-object v0, v7, LX/1ND;->A0A:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/8hf;

    .line 182
    .line 183
    invoke-direct {v0, v7, v6, v5, v10}, LX/8hf;-><init>(LX/1ND;Lcom/indianchat/infra/core/jid/UserJid;Ljava/io/File;LX/0Xd;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-ne v5, v4, :cond_0

    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method
