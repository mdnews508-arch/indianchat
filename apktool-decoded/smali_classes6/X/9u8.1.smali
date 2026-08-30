.class public final LX/9u8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0V()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9u8;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x11eb

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9u8;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9u8;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9u8;->A03:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/9u8;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5cb4

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/9u8;->A01:LX/05C;

    .line 16
    .line 17
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A06()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/9Wl;->A04:LX/9Wl;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/8rn;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v6}, LX/8rr;->A0P(LX/00s;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v2, "br_u16_ib_received_timestamp"

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v4, v8, v0

    .line 52
    .line 53
    if-lez v4, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/9u8;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/indianchat/dobverification/WaConsentRepository;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/indianchat/dobverification/WaConsentRepository;->A04:LX/0nl;

    .line 64
    .line 65
    iget-object v0, v0, LX/0nl;->A02:LX/00l;

    .line 66
    .line 67
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "reg_age_collection_timestamp"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    cmp-long v0, v4, v2

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    sub-long/2addr v8, v4

    .line 82
    cmp-long v0, v8, v2

    .line 83
    .line 84
    if-ltz v0, :cond_1

    .line 85
    .line 86
    const-wide/32 v4, 0x36ee80

    .line 87
    .line 88
    .line 89
    cmp-long v0, v8, v4

    .line 90
    .line 91
    if-gtz v0, :cond_1

    .line 92
    .line 93
    :cond_0
    return v7

    .line 94
    :cond_1
    invoke-static {v6}, LX/8rr;->A0P(LX/00s;)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "age_experience_privacy_banner_dismissed"

    .line 99
    .line 100
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    invoke-static {v6}, LX/8rr;->A0P(LX/00s;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "age_experience_privacy_banner_first_shown"

    .line 111
    .line 112
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    cmp-long v0, v2, v6

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, LX/9u8;->A03:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1, v2, v3}, LX/8ro;->A0A(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    const-wide/16 v1, 0xb4

    .line 134
    .line 135
    cmp-long v0, v3, v1

    .line 136
    .line 137
    if-ltz v0, :cond_2

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    :cond_2
    xor-int/lit8 v0, v5, 0x1

    .line 141
    .line 142
    return v0
.end method
