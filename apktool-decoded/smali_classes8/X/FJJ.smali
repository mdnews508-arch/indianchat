.class public final LX/FJJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "payment"

    .line 4
    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    const-string v0, "UpiIncentiveCashbackPillGating"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FJJ;->A02:LX/0s3;

    .line 14
    .line 15
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FJJ;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x150e

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FJJ;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Z)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/FJJ;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/DxJ;->A0q(LX/00s;)LX/0s1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0s1;->A00(LX/0s1;)LX/Eym;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Eym;->A02:LX/Eym;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/FJJ;->A02:LX/0s3;

    .line 22
    .line 23
    const-string v0, "shouldShowPill enrollment blocked"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    iget-object v0, p0, LX/FJJ;->A01:LX/05C;

    .line 30
    .line 31
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0sq;

    .line 38
    .line 39
    iget-object v0, v0, LX/0sq;->A0E:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x3

    .line 48
    if-ge v1, v0, :cond_5

    .line 49
    .line 50
    invoke-static {v2}, LX/DxJ;->A0q(LX/00s;)LX/0s1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0s1;->A00(LX/0s1;)LX/Eym;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/Eym;->A03:LX/Eym;

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0s0;

    .line 67
    .line 68
    iget-object v0, v0, LX/0s0;->A04:LX/0s2;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "payment_upi_incentive_enrolled_campaign"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/FYh;->A02(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, LX/FJJ;->A02:LX/0s3;

    .line 87
    .line 88
    const-string v0, "shouldShowPill enrolled under a different offer"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, LX/FJJ;->A02:LX/0s3;

    .line 94
    .line 95
    const-string v0, "shouldShowPill server returned incentive ineligible"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0sq;

    .line 103
    .line 104
    iget-object v0, v0, LX/0sq;->A0D:LX/EyH;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, LX/FYh;->A01(LX/EyH;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-static {v2}, LX/DxJ;->A0q(LX/00s;)LX/0s1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/0s1;->A0N()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget-object v1, p0, LX/FJJ;->A02:LX/0s3;

    .line 125
    .line 126
    const-string v0, "shouldShowPill experiment prop off"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v1, p0, LX/FJJ;->A02:LX/0s3;

    .line 130
    .line 131
    const-string v0, "shouldShowPill cohort is not targeted by the campaign"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v1, p0, LX/FJJ;->A02:LX/0s3;

    .line 135
    .line 136
    const-string v0, "shouldShowPill no campaign payouts remaining"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const/4 v0, 0x1

    .line 140
    return v0
.end method
