.class public final synthetic LX/LmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LmH;->A02:Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 4
    .line 5
    iput-wide p2, p0, LX/LmH;->A00:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/LmH;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/LmH;->A02:Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 3
    .line 4
    iget-wide v4, v0, LX/LmH;->A00:J

    .line 5
    .line 6
    iget-wide v0, v0, LX/LmH;->A01:J

    .line 7
    .line 8
    invoke-virtual {v8}, LX/0I0;->BIP()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v0, "$TAG/restartActivityWithSmsVerification/ignore restart as activity is ending or ended"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v6, v8, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A26:LX/00s;

    .line 21
    .line 22
    invoke-static {v6}, LX/J2A;->A1R(LX/00s;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x2b

    .line 29
    .line 30
    invoke-static {v8, v2}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v7, v8, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A01:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    iget v11, v8, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A02:I

    .line 40
    .line 41
    invoke-static {v8, v4, v5}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0Y(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    invoke-static {v8, v0, v1}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0Z(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v16

    .line 49
    invoke-static {v8, v2, v3}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0a(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v18

    .line 53
    invoke-static {v8, v2, v3}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A03(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v20

    .line 57
    iget-boolean v1, v8, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1j:Z

    .line 58
    .line 59
    invoke-static {v6}, LX/J2A;->A1R(LX/00s;)Z

    .line 60
    .line 61
    .line 62
    move-result v23

    .line 63
    iget-boolean v0, v8, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1V:Z

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    move/from16 v25, v12

    .line 68
    .line 69
    move-object v10, v9

    .line 70
    move v13, v12

    .line 71
    move/from16 v22, v1

    .line 72
    .line 73
    move/from16 v24, v0

    .line 74
    .line 75
    invoke-static/range {v8 .. v25}, LX/1B0;->A0H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIJJJJZZZZ)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    iget-object v1, v8, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A17:LX/1AF;

    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5I()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const/4 v6, 0x6

    .line 96
    if-ne v7, v6, :cond_3

    .line 97
    .line 98
    const-string v0, "sms"

    .line 99
    .line 100
    invoke-static {v8, v0}, LX/1B0;->A0C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-boolean v6, v8, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1V:Z

    .line 106
    .line 107
    invoke-static {v8, v4, v5}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0Y(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    invoke-static {v8, v0, v1}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0Z(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    invoke-static {v8, v2, v3}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0a(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    iget-boolean v0, v8, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1j:Z

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x3

    .line 123
    move/from16 v17, v6

    .line 124
    .line 125
    move/from16 v18, v0

    .line 126
    .line 127
    invoke-static/range {v8 .. v18}, LX/1B0;->A08(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_0
.end method
