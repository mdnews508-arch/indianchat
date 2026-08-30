.class public final LX/Kfg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I


# instance fields
.field public final A00:LX/Ksl;

.field public final A01:LX/J6C;

.field public final A02:LX/L1c;


# direct methods
.method public constructor <init>(LX/J6C;LX/L1c;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Kfg;->A01:LX/J6C;

    .line 8
    .line 9
    iput-object p2, p0, LX/Kfg;->A02:LX/L1c;

    .line 10
    .line 11
    const v0, 0x142cf

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Ksl;

    .line 19
    .line 20
    iput-object v0, p0, LX/Kfg;->A00:LX/Ksl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const-string v0, "VerificationStateManager/resetAllVerificationState"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LX/Kfg;->A01(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Kfg;->A01:LX/J6C;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/Kfg;->A02:LX/L1c;

    .line 22
    .line 23
    const-string v0, "voice"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/L1c;->A08(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "sms"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/L1c;->A08(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "wa_old"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/L1c;->A08(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "email_otp"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/L1c;->A08(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "flash"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/L1c;->A08(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/L1c;->A01(LX/L1c;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.code_verification_retry_time"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Kfg;->A00:LX/Ksl;

    .line 58
    .line 59
    iget-object v0, v0, LX/Ksl;->A00:LX/Kg1;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Kg1;->A00()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    sput p1, LX/Kfg;->A03:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Kfg;->A02:LX/L1c;

    .line 3
    .line 4
    invoke-static {v0}, LX/L1c;->A01(LX/L1c;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.verification_state"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
