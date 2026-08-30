.class public final LX/1Au;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0kO;

.field public final A01:LX/0ra;

.field public final A02:LX/1Ax;

.field public final A03:LX/1Av;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x145f

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Av;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Au;->A03:LX/1Av;

    .line 12
    .line 13
    const/16 v0, 0x144a

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Ax;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Au;->A02:LX/1Ax;

    .line 22
    .line 23
    const/16 v0, 0x13e6

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0ra;

    .line 30
    .line 31
    iput-object v0, p0, LX/1Au;->A01:LX/0ra;

    .line 32
    .line 33
    const/16 v0, 0xfb8

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0kO;

    .line 40
    .line 41
    iput-object v0, p0, LX/1Au;->A00:LX/0kO;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1Au;->A00:LX/0kO;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0kO;->A0K()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v4, v3}, LX/0kO;->A03(I)V

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, v4, LX/0kO;->A02:LX/0kQ;

    .line 14
    .line 15
    iget-object v2, v0, LX/0kQ;->A01:LX/00l;

    .line 16
    .line 17
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v1, "phone_number_change_state"

    .line 24
    .line 25
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v2, v0, :cond_3

    .line 41
    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v2, v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/1Au;->A01:LX/0ra;

    .line 48
    .line 49
    sget-object v0, LX/15u;->A0j:LX/15u;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0ra;->A07(LX/15u;)LX/1ll;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v0, 0x4e20

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1, v2}, LX/1Ww;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1WU;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1WU;->A00()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {v4, v0}, LX/0kO;->A03(I)V

    .line 73
    .line 74
    .line 75
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 76
    :catch_1
    move-exception v1

    .line 77
    const-string v0, "NativeContactPhoneNumberChangeHelper/handlePhoneNumberChanged/executionException"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_2
    move-exception v1

    .line 81
    const-string v0, "NativeContactPhoneNumberChangeHelper/handlePhoneNumberChanged/TimeoutException"

    .line 82
    .line 83
    :goto_0
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v2, p0, LX/1Au;->A03:LX/1Av;

    .line 88
    .line 89
    new-instance v1, LX/Le9;

    .line 90
    .line 91
    invoke-direct {v1, p0}, LX/Le9;-><init>(LX/1Au;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "phoneNumberChanged"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0, v3}, LX/1Av;->A04(LX/0rZ;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v0, p0, LX/1Au;->A02:LX/1Ax;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1Ax;->A04()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, LX/0kO;->A03(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LX/1Au;->A00()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
