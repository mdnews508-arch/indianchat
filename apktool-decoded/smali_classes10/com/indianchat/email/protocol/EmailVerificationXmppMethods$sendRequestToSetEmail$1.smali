.class public final Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.email.protocol.EmailVerificationXmppMethods$sendRequestToSetEmail$1"
    f = "EmailVerificationXmppMethods.kt"
    i = {}
    l = {
        0xe0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activityContext:Landroid/content/Context;

.field public final synthetic $emailAddress:Ljava/lang/String;

.field public final synthetic $iqId:Ljava/lang/String;

.field public final synthetic $isPrechat:Z

.field public final synthetic $setEmailCallback:LX/MEa;

.field public label:I

.field public final synthetic this$0:LX/Ku9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MEa;LX/Ku9;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->$emailAddress:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->this$0:LX/Ku9;

    .line 3
    .line 4
    iput-boolean p7, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->$isPrechat:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->$activityContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->$setEmailCallback:LX/MEa;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->$iqId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->$emailAddress:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->this$0:LX/Ku9;

    .line 3
    .line 4
    iget-boolean v7, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->$isPrechat:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->$activityContext:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->$setEmailCallback:LX/MEa;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->$iqId:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;-><init>(Landroid/content/Context;LX/MEa;LX/Ku9;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

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
    check-cast v1, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object v12, p0

    .line 5
    iget v0, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-ne v0, v2, :cond_6

    .line 12
    .line 13
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->$iqId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->$emailAddress:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v3, LX/C4t;

    .line 26
    .line 27
    invoke-direct {v3, v5, v0}, LX/C4t;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v2, LX/Ea2;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v1}, LX/Ea2;-><init>(LX/C4t;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->$setEmailCallback:LX/MEa;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance v4, LX/Fuy;

    .line 39
    .line 40
    invoke-direct {v4, v2, v1, v0}, LX/Fuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->this$0:LX/Ku9;

    .line 44
    .line 45
    iget-object v0, v0, LX/Ku9;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/0ag;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->$iqId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v2, LX/Ea2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LX/0az;

    .line 58
    .line 59
    const-wide/16 v8, 0x7d00

    .line 60
    .line 61
    const/16 v7, 0x19f

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->$emailAddress:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v0, "gmail.com"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/GV3;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->this$0:LX/Ku9;

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->$isPrechat:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v1, LX/Ku9;->A00:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x2a45

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v7, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->this$0:LX/Ku9;

    .line 109
    .line 110
    iget-object v8, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->$activityContext:Landroid/content/Context;

    .line 111
    .line 112
    iget-boolean v6, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->$isPrechat:Z

    .line 113
    .line 114
    iget-object v11, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->$emailAddress:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->$setEmailCallback:LX/MEa;

    .line 117
    .line 118
    iput v2, p0, Lcom/indianchat/email/protocol/EmailVerificationXmppMethods$sendRequestToSetEmail$1;->label:I

    .line 119
    .line 120
    const/16 v1, 0x571

    .line 121
    .line 122
    iget-object v0, v7, LX/Ku9;->A04:LX/05C;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v10, Lcom/indianchat/registration/core/GoogleIdTokenUtils;->A01:Lcom/indianchat/registration/core/GoogleIdTokenUtils;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    iget-object v0, v7, LX/Ku9;->A00:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x44a9

    .line 143
    .line 144
    :goto_2
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    new-instance v9, LX/Lfh;

    .line 149
    .line 150
    invoke-direct {v9, v5}, LX/Lfh;-><init>(LX/MEa;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    new-instance v13, LX/LrN;

    .line 155
    .line 156
    invoke-direct {v13, v2, v0}, LX/LrN;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static/range {v8 .. v14}, Lcom/indianchat/registration/core/GoogleIdTokenUtils;->A01(Landroid/content/Context;LX/ME7;Lcom/indianchat/registration/core/GoogleIdTokenUtils;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-ne v5, v4, :cond_0

    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_3
    iget-object v0, v7, LX/Ku9;->A01:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x44a8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-object v0, v1, LX/Ku9;->A01:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x2a44

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    move-object v5, v3

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method
