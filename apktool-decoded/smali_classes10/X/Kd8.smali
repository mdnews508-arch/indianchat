.class public final LX/Kd8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0m()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kd8;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x543

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Kd8;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p3, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p3, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    if-eq p3, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :cond_0
    :goto_0
    const-string v0, "deeplink with otp"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, LX/Kd8;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Kd8;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Bd;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1Bd;->A00()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {p1}, LX/J2C;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "changenumber"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "use_sms_retriever"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "wa_old_eligible"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "code_verification_mode"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "EXTRA_IS_APP_RESTARTED"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_1
    const/4 v4, 0x4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v4, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v4, 0x3

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v1, 0x0

    .line 86
    invoke-static {p1}, LX/J2C;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "changenumber"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v0, "use_sms_retriever"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v0, "wa_old_eligible"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v0, "code_verification_mode"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v0, "otp"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    return-object v2
.end method
