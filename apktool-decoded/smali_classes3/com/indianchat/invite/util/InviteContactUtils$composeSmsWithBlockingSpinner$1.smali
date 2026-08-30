.class public final Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.invite.util.InviteContactUtils$composeSmsWithBlockingSpinner$1"
    f = "InviteContactUtils.kt"
    i = {}
    l = {
        0x184
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $autoSendBackgroundSms:Z

.field public final synthetic $createGuestLid:Z

.field public final synthetic $data:LX/3Gv;

.field public final synthetic $inviteSource:Ljava/lang/Integer;

.field public final synthetic $isPendingInviteThreadCreationEnabled:Z

.field public final synthetic $isPendingMessage:Z

.field public final synthetic $launchInviteForResult:LX/09l;

.field public final synthetic $onAutoSendSmsResult:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onInviteFlowTriggeredAction:Ljava/lang/Runnable;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $progressDialog:Landroid/app/ProgressDialog;

.field public final synthetic $rawPhoneNumber:Ljava/lang/String;

.field public final synthetic $uriPrefix:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/invite/util/InviteContactUtils;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/ProgressDialog;LX/3Gv;Lcom/indianchat/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;ZZZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$activity:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$progressDialog:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->this$0:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$inviteSource:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$phoneNumber:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$uriPrefix:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$onInviteFlowTriggeredAction:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p12, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$launchInviteForResult:LX/09l;

    .line 15
    .line 16
    iput-boolean p13, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$isPendingMessage:Z

    .line 17
    .line 18
    iput-boolean p14, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$autoSendBackgroundSms:Z

    .line 19
    .line 20
    iput-object p11, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$onAutoSendSmsResult:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$data:LX/3Gv;

    .line 25
    .line 26
    move/from16 v0, p15

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$createGuestLid:Z

    .line 29
    .line 30
    move/from16 v0, p16

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$isPendingInviteThreadCreationEnabled:Z

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p0, v0, p10}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$activity:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v8, v0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$progressDialog:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    iget-object v10, v0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->this$0:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 7
    .line 8
    iget-object v11, v0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$inviteSource:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v13, v0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$phoneNumber:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v14, v0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$uriPrefix:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v12, v0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$onInviteFlowTriggeredAction:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$launchInviteForResult:LX/09l;

    .line 17
    .line 18
    iget-boolean v4, v0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$isPendingMessage:Z

    .line 19
    .line 20
    iget-boolean v3, v0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$autoSendBackgroundSms:Z

    .line 21
    .line 22
    iget-object v2, v0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$onAutoSendSmsResult:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v15, v0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$data:LX/3Gv;

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$createGuestLid:Z

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$isPendingInviteThreadCreationEnabled:Z

    .line 31
    .line 32
    new-instance v6, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;

    .line 33
    .line 34
    move-object/from16 v16, p2

    .line 35
    .line 36
    move/from16 v22, v0

    .line 37
    .line 38
    move/from16 v21, v1

    .line 39
    .line 40
    move/from16 v20, v3

    .line 41
    .line 42
    move/from16 v19, v4

    .line 43
    .line 44
    move-object/from16 v18, v5

    .line 45
    .line 46
    move-object/from16 v17, v2

    .line 47
    .line 48
    invoke-direct/range {v6 .. v22}, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;-><init>(Landroid/app/Activity;Landroid/app/ProgressDialog;LX/3Gv;Lcom/indianchat/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;ZZZZ)V

    .line 49
    .line 50
    .line 51
    return-object v6
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
    check-cast v1, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->label:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p1, LX/3CF;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$progressDialog:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->this$0:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 36
    .line 37
    iget-object v1, p1, LX/3CF;->A00:LX/0aa;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$inviteSource:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v7, p1, LX/3CF;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, LX/3CF;->A02:LX/3Gv;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$phoneNumber:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$activity:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v9, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$uriPrefix:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, LX/3CF;->A01:LX/0aa;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$onInviteFlowTriggeredAction:Ljava/lang/Runnable;

    .line 54
    .line 55
    iget-object v11, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$launchInviteForResult:LX/09l;

    .line 56
    .line 57
    iget-boolean v12, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$isPendingMessage:Z

    .line 58
    .line 59
    iget-boolean v13, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$autoSendBackgroundSms:Z

    .line 60
    .line 61
    iget-object v10, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$onAutoSendSmsResult:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-static/range {v0 .. v13}, Lcom/indianchat/invite/util/InviteContactUtils;->A03(Landroid/app/Activity;LX/0aa;LX/0aa;LX/3Gv;Lcom/indianchat/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;ZZ)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->this$0:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/indianchat/invite/util/InviteContactUtils;->A06:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/0JT;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$onInviteFlowTriggeredAction:Ljava/lang/Runnable;

    .line 80
    .line 81
    const/16 v1, 0x26

    .line 82
    .line 83
    new-instance v0, LX/3bR;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, LX/3bR;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$activity:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$activity:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$progressDialog:Landroid/app/ProgressDialog;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v5, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->this$0:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 117
    .line 118
    iget-object v0, v5, Lcom/indianchat/invite/util/InviteContactUtils;->A0O:LX/01y;

    .line 119
    .line 120
    iget-object v7, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$rawPhoneNumber:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$inviteSource:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$data:LX/3Gv;

    .line 125
    .line 126
    iget-boolean v9, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$createGuestLid:Z

    .line 127
    .line 128
    iget-boolean v10, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$isPendingInviteThreadCreationEnabled:Z

    .line 129
    .line 130
    iget-boolean v11, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->$isPendingMessage:Z

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    new-instance v3, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;

    .line 134
    .line 135
    invoke-direct/range {v3 .. v11}, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1$inviteCodeResult$1;-><init>(LX/3Gv;Lcom/indianchat/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;ZZZ)V

    .line 136
    .line 137
    .line 138
    iput v1, p0, Lcom/indianchat/invite/util/InviteContactUtils$composeSmsWithBlockingSpinner$1;->label:I

    .line 139
    .line 140
    invoke-static {p0, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v2, :cond_0

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method
