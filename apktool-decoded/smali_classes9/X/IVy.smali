.class public final LX/IVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20183

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IVy;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AutoReportDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IVy;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/HrF;

    .line 7
    .line 8
    iget-object v0, v3, LX/HrF;->A03:LX/08m;

    .line 9
    .line 10
    iget-object v2, v0, LX/08m;->A04:LX/00s;

    .line 11
    .line 12
    invoke-static {v2}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "automatic_account_report_enabled"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "automatic_account_report_requested_ts_sec"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v3, v0, v1}, LX/HrF;->A01(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/HrF;->A00(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "automatic_channel_report_enabled"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "automatic_channels_report_requested_ts_sec"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {v3, v0, v1}, LX/HrF;->A01(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/HrF;->A00(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, v3, LX/HrF;->A07:LX/FbT;

    .line 79
    .line 80
    invoke-static {v2}, LX/FbT;->A03(LX/FbT;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "automatic_wamo_report_enabled"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v2}, LX/FbT;->A03(LX/FbT;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "automatic_wamo_report_requested_ts_sec"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v3, v0, v1}, LX/HrF;->A01(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v3, LX/HrF;->A02:Lcom/google/common/base/Optional;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/I78;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, LX/I78;->A04()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x1

    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/HrF;->A00(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
