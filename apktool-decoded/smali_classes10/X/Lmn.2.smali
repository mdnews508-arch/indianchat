.class public final synthetic LX/Lmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;JJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lmn;->A03:Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 4
    .line 5
    iput-boolean p8, p0, LX/Lmn;->A04:Z

    .line 6
    .line 7
    iput-wide p2, p0, LX/Lmn;->A00:J

    .line 8
    .line 9
    iput-wide p4, p0, LX/Lmn;->A01:J

    .line 10
    .line 11
    iput-wide p6, p0, LX/Lmn;->A02:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/Lmn;->A03:Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 3
    .line 4
    iget-boolean v8, v0, LX/Lmn;->A04:Z

    .line 5
    .line 6
    iget-wide v6, v0, LX/Lmn;->A00:J

    .line 7
    .line 8
    iget-wide v2, v0, LX/Lmn;->A01:J

    .line 9
    .line 10
    iget-wide v0, v0, LX/Lmn;->A02:J

    .line 11
    .line 12
    const/16 v4, 0x2c

    .line 13
    .line 14
    invoke-static {v9, v4}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v5, v9, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1V:Z

    .line 18
    .line 19
    invoke-static {v9, v6, v7}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0Y(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    invoke-static {v9, v2, v3}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0Z(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v13

    .line 27
    invoke-static {v9, v0, v1}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0X(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    iget-boolean v4, v9, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1j:Z

    .line 34
    .line 35
    invoke-static {v9, v11, v12, v5}, LX/J2C;->A0E(Landroid/content/Context;JZ)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v2, "voice_retry_time"

    .line 40
    .line 41
    invoke-virtual {v3, v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v2, "flash_retry_time"

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "use_sms_retriever"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v9, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-static {v9, v2, v3}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0a(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v17

    .line 71
    iget-boolean v2, v9, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1j:Z

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    move/from16 v19, v5

    .line 75
    .line 76
    move/from16 v20, v2

    .line 77
    .line 78
    move-wide v15, v0

    .line 79
    invoke-static/range {v9 .. v20}, LX/1B0;->A09(Landroid/content/Context;IJJJJZZ)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0
.end method
