.class public final Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.invite.util.InviteContactUtils$registerClientGeneratedInviteCode$1"
    f = "InviteContactUtils.kt"
    i = {}
    l = {
        0x2e7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $clientInviteCode:Ljava/lang/String;

.field public final synthetic $crashLogs$delegate:LX/05C;

.field public final synthetic $createGuestLid:Z

.field public final synthetic $createPendingThread:Z

.field public final synthetic $inviteSource:Ljava/lang/Integer;

.field public final synthetic $inviteSourceData:LX/3Gv;

.field public final synthetic $rawPhoneNumber:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/invite/util/InviteContactUtils;


# direct methods
.method public constructor <init>(LX/05C;LX/3Gv;Lcom/indianchat/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xd;ZZ)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->this$0:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$inviteSource:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$inviteSourceData:LX/3Gv;

    .line 7
    .line 8
    iput-boolean p8, p0, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$createGuestLid:Z

    .line 9
    .line 10
    iput-boolean p9, p0, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$createPendingThread:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$clientInviteCode:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$crashLogs$delegate:LX/05C;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->this$0:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$inviteSource:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$inviteSourceData:LX/3Gv;

    .line 7
    .line 8
    iget-boolean v8, p0, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$createGuestLid:Z

    .line 9
    .line 10
    iget-boolean v9, p0, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$createPendingThread:Z

    .line 11
    .line 12
    iget-object v6, p0, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$clientInviteCode:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$crashLogs$delegate:LX/05C;

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;

    .line 17
    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;-><init>(LX/05C;LX/3Gv;Lcom/indianchat/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xd;ZZ)V

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
    check-cast v1, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iget v0, v11, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->label:I

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    const-string v4, "InviteContactUtils"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

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
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v11, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->this$0:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/indianchat/invite/util/InviteContactUtils;->A0B:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/indianchat/invite/api/InviteCodeMutationHelper;

    .line 34
    .line 35
    iget-object v9, v11, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v11, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$inviteSource:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v7, v11, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$inviteSourceData:LX/3Gv;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    iget-object v6, v7, LX/3Gv;->A05:LX/2ru;

    .line 44
    .line 45
    :goto_0
    iget-boolean v12, v11, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$createGuestLid:Z

    .line 46
    .line 47
    iget-boolean v14, v11, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$createPendingThread:Z

    .line 48
    .line 49
    iget-object v10, v11, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$clientInviteCode:Ljava/lang/String;

    .line 50
    .line 51
    iput v1, v11, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->label:I

    .line 52
    .line 53
    move v15, v13

    .line 54
    invoke-virtual/range {v5 .. v15}, Lcom/indianchat/invite/api/InviteCodeMutationHelper;->A01(LX/2ru;LX/3Gv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xd;ZZZZ)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v6, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-ne v3, v2, :cond_3

    .line 62
    .line 63
    return-object v2

    .line 64
    :goto_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v3, LX/3CF;

    .line 68
    .line 69
    iget-object v2, v3, LX/3CF;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v11, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$crashLogs$delegate:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Client-generated invite code registration returned an error response"

    .line 84
    .line 85
    invoke-virtual {v1, v4, v0, v13}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    iget-object v1, v3, LX/3CF;->A02:LX/3Gv;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v0, v11, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->this$0:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/indianchat/invite/util/InviteContactUtils;->A0F:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1Fd;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, LX/1Fd;->A02(LX/3Gv;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v2, v3, LX/3CF;->A00:LX/0aa;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v0, v11, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->this$0:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 113
    .line 114
    iget-object v1, v11, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/indianchat/invite/util/InviteContactUtils;->A08:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/38G;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, LX/38G;->A01(LX/0aa;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean v0, v11, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$createPendingThread:Z

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v2, v3, LX/3CF;->A01:LX/0aa;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-object v0, v11, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->this$0:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 136
    .line 137
    iget-object v1, v11, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/indianchat/invite/util/InviteContactUtils;->A0G:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/37Z;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, LX/37Z;->A00(LX/0aa;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    iget-object v0, v11, Lcom/indianchat/invite/util/InviteContactUtils$registerClientGeneratedInviteCode$1;->$crashLogs$delegate:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "Client-generated invite code registration failed (network): "

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v4, v0, v13}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_3
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 176
    .line 177
    return-object v2
.end method
