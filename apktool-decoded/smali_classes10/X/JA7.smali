.class public final LX/JA7;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:LX/L1c;

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:LX/1Im;

.field public final A05:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JA7;->A05:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JA7;->A02:LX/06w;

    .line 18
    .line 19
    invoke-static {}, LX/J29;->A0W()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JA7;->A03:LX/06w;

    .line 28
    .line 29
    const-string v1, "idle"

    .line 30
    .line 31
    new-instance v0, LX/1Im;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/1Im;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/JA7;->A04:LX/1Im;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JA7;->A00:Landroid/os/CountDownTimer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/JA7;->A00:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    iget-object v1, p0, LX/JA7;->A04:LX/1Im;

    .line 11
    .line 12
    const-string v0, "idle"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/JA7;->A03:LX/06w;

    .line 18
    .line 19
    invoke-static {}, LX/J29;->A0W()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/JA7;->A02:LX/06w;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0g(J)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/JA7;->A0f()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v3, 0x3e8

    .line 4
    .line 5
    const-string v2, "verifyPhoneNumberPrefs"

    .line 6
    .line 7
    cmp-long v0, p1, v3

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/JA7;->A01:LX/L1c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LX/L1c;->A01(LX/L1c;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.code_verification_retry_time"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, LX/JA7;->A02:LX/06w;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/JA7;->A03:LX/06w;

    .line 32
    .line 33
    invoke-static {}, LX/J29;->A0W()Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/JA7;->A04:LX/1Im;

    .line 41
    .line 42
    const-string v0, "running"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/JA7;->A01:LX/L1c;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    add-long/2addr v2, p1

    .line 56
    invoke-static {v0}, LX/L1c;->A01(LX/L1c;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "com.indianchat.registration.VerifyPhoneNumber.code_verification_retry_time"

    .line 61
    .line 62
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/J66;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p2}, LX/J66;-><init>(LX/JA7;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/JA7;->A00:Landroid/os/CountDownTimer;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
.end method
