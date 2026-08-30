.class public final Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.media.SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1"
    f = "SendMediaMessageManager.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x41e,
        0x42e
    }
    m = "invokeSuspend"
    n = {
        "request",
        "entityId"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $entryPoint:LX/8po;

.field public final synthetic $fromMe:Z

.field public final synthetic $media:LX/1PV;

.field public final synthetic $mediaJob:LX/8Jf;

.field public final synthetic $participant:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic $remoteJid:LX/0Ci;

.field public final synthetic $requester:Lcom/indianchat/infra/core/jid/Jid;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/media/SendMediaMessageManager;


# direct methods
.method public constructor <init>(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;LX/8Jf;LX/8po;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p7, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$entryPoint:LX/8po;

    .line 1
    .line 2
    iput-object p6, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$mediaJob:LX/8Jf;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$media:LX/1PV;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->this$0:Lcom/indianchat/media/SendMediaMessageManager;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$requester:Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$remoteJid:LX/0Ci;

    .line 11
    .line 12
    iput-boolean p9, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$fromMe:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$participant:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v7, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$entryPoint:LX/8po;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$mediaJob:LX/8Jf;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$media:LX/1PV;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->this$0:Lcom/indianchat/media/SendMediaMessageManager;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$requester:Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$remoteJid:LX/0Ci;

    .line 11
    .line 12
    iget-boolean v9, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$fromMe:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$participant:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;

    .line 17
    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;LX/8Jf;LX/8po;LX/0Xd;Z)V

    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->label:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v4, :cond_2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v3, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$entryPoint:LX/8po;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$mediaJob:LX/8Jf;

    .line 28
    .line 29
    iput v4, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->label:I

    .line 30
    .line 31
    invoke-interface {v3, v0}, LX/8po;->AD7(LX/8Jf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    check-cast p1, LX/Ixv;

    .line 42
    .line 43
    instance-of v0, p1, LX/7CD;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, LX/7CD;

    .line 49
    .line 50
    iget-object v11, v0, LX/7CD;->A01:LX/HvR;

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->this$0:Lcom/indianchat/media/SendMediaMessageManager;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/indianchat/media/SendMediaMessageManager;->A0J:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    sget-object v0, LX/7RA;->A05:LX/7RA;

    .line 64
    .line 65
    invoke-virtual {v4, v11, p1, v0}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0B(LX/HvR;LX/Ixv;LX/7RA;)LX/0hq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v9, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->this$0:Lcom/indianchat/media/SendMediaMessageManager;

    .line 70
    .line 71
    iget-object v8, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$media:LX/1PV;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$requester:Lcom/indianchat/infra/core/jid/Jid;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$remoteJid:LX/0Ci;

    .line 76
    .line 77
    iget-boolean v12, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$fromMe:Z

    .line 78
    .line 79
    iget-object v7, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$participant:Lcom/indianchat/infra/core/jid/UserJid;

    .line 80
    .line 81
    iget-object v10, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$mediaJob:LX/8Jf;

    .line 82
    .line 83
    new-instance v4, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v12}, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;LX/8Jf;LX/HvR;Z)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->label:I

    .line 93
    .line 94
    invoke-virtual {v0, p0, v4}, LX/0hq;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v2, :cond_b

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    instance-of v0, p1, LX/7CG;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, LX/7CG;

    .line 107
    .line 108
    iget-object v11, v0, LX/7CG;->A01:LX/HvR;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    instance-of v0, p1, LX/7CJ;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, LX/7CJ;

    .line 117
    .line 118
    iget-object v11, v0, LX/7CJ;->A01:LX/HvR;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    instance-of v0, p1, LX/8NZ;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, LX/8NZ;

    .line 127
    .line 128
    iget-object v0, v0, LX/8NZ;->A07:LX/7hc;

    .line 129
    .line 130
    iget-object v0, v0, LX/7hc;->A0G:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const/4 v4, 0x0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :goto_1
    const-string v3, ""

    .line 143
    .line 144
    if-nez v4, :cond_8

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$mediaJob:LX/8Jf;

    .line 148
    .line 149
    iget-object v0, v0, LX/8Jf;->A0T:LX/7lD;

    .line 150
    .line 151
    iget-object v0, v0, LX/7lD;->A0E:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    move-object v3, v0

    .line 156
    :cond_9
    invoke-static {v4, v3}, LX/HXa;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HvR;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    goto :goto_0

    .line 161
    :goto_2
    return-object v2

    .line 162
    :cond_a
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "enqueueMediaResendViaEntryPoint: unsupported request type "

    .line 171
    .line 172
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    const-string v0, "SendMediaMessageManager/enqueueMediaResendViaEntryPoint failed"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;->$mediaJob:LX/8Jf;

    .line 184
    .line 185
    const/16 v0, 0x1f

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/8Jf;->A08(I)V

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 191
    .line 192
    return-object v0

    .line 193
    :catch_1
    move-exception v1

    .line 194
    const-string v0, "SendMediaMessageManager/enqueueMediaResendViaEntryPoint cancelled"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1
.end method
