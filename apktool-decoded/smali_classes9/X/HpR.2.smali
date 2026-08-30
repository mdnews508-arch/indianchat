.class public final LX/HpR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/089;

.field public final A07:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf4e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HpR;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xf59

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HpR;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xf58

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HpR;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HpR;->A05:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xf5b

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HpR;->A01:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0xf5a

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HpR;->A04:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/HpR;->A07:LX/07s;

    .line 54
    .line 55
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/HpR;->A06:LX/089;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A00(LX/Iyr;Ljava/lang/Integer;Z)V
    .locals 14

    .line 0
    const-string v4, "BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck"

    .line 1
    .line 2
    const/16 v3, 0x4e76

    .line 3
    .line 4
    invoke-static {v4, v3}, LX/3nL;->A01(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    move-object v8, p1

    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/HpR;->A01:LX/05C;

    .line 11
    .line 12
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v5}, LX/GV4;->A0C(LX/00s;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "pre_consent_bloks_integrity_timestamp"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-object v0, p0, LX/HpR;->A06:LX/089;

    .line 25
    .line 26
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v6, v1

    .line 31
    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    invoke-static {v5}, LX/GV4;->A0C(LX/00s;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "pre_consent_bloks_integrity_disclosure_id"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-static {v5}, LX/GV4;->A0C(LX/00s;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "pre_consent_bloks_integrity_df_token"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    const-string v9, ""

    .line 58
    .line 59
    :cond_0
    invoke-static {v5}, LX/GV4;->A0C(LX/00s;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "pre_consent_bloks_integrity_enc_token"

    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    const-string v10, ""

    .line 72
    .line 73
    :cond_1
    invoke-static {v5}, LX/GV4;->A0C(LX/00s;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "pre_consent_bloks_integrity_jurisdiction"

    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-nez v11, :cond_2

    .line 84
    .line 85
    const-string v11, ""

    .line 86
    .line 87
    :cond_2
    const/4 v13, 0x0

    .line 88
    invoke-interface/range {v8 .. v13}, LX/Iyr;->C41(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v3}, LX/3nL;->A02(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, LX/HpR;->A04:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/HeH;

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    iget-object v2, v0, LX/HeH;->A00:LX/0An;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v0, "pre_consent_request_iq_start"

    .line 114
    .line 115
    invoke-interface {v2, v1, v1, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, LX/HpR;->A00:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/I2e;

    .line 125
    .line 126
    new-instance v1, LX/Ho2;

    .line 127
    .line 128
    invoke-direct {v1, p1, p0, v3}, LX/Ho2;-><init>(LX/Iyr;LX/HpR;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1, v2}, LX/I2e;->A00(LX/Hyp;LX/Ho2;LX/I2e;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
