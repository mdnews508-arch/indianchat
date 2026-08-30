.class public final LX/Aa5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5b;
.implements LX/B9K;
.implements LX/07E;


# static fields
.field public static final A0B:LX/00l;

.field public static final A0C:LX/00l;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/07s;

.field public final A06:LX/1CD;

.field public final A07:LX/00l;

.field public final A08:LX/089;

.field public final A09:LX/0qf;

.field public final A0A:LX/0rd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/AfN;->A01(I)LX/00m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/Aa5;->A0C:LX/00l;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0}, LX/AfN;->A01(I)LX/00m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Aa5;->A0B:LX/00l;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aa5;->A08:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Aa5;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Aa5;->A05:LX/07s;

    .line 20
    .line 21
    const/16 v0, 0x140e

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0rd;

    .line 28
    .line 29
    iput-object v0, p0, LX/Aa5;->A0A:LX/0rd;

    .line 30
    .line 31
    const/16 v0, 0x13d3

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0qf;

    .line 38
    .line 39
    iput-object v0, p0, LX/Aa5;->A09:LX/0qf;

    .line 40
    .line 41
    const/16 v0, 0x13d1

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1CD;

    .line 48
    .line 49
    iput-object v0, p0, LX/Aa5;->A06:LX/1CD;

    .line 50
    .line 51
    const/16 v0, 0xba2

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Aa5;->A04:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x28

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/AfR;->A01(Ljava/lang/Object;I)LX/00m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Aa5;->A07:LX/00l;

    .line 66
    .line 67
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "lockout_old_about_privacy"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "lockout_old_brigading_privacy"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "lockout_old_profile_links_privacy"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "lockout_old_online_privacy"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "lockout_old_cover_photo_privacy"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "lockout_old_profile_photo_privacy"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "lockout_old_last_seen_privacy"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "lockout_old_group_add_privacy"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "traffanon_old_calling_privacy"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/Aa5;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Aa5;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, LX/Aa5;->A00:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, LX/Aa5;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    iput v0, p0, LX/Aa5;->A00:I

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    :cond_0
    const-wide/16 v2, 0x2710

    .line 19
    .line 20
    shl-long/2addr v2, v1

    .line 21
    iget-object v0, p0, LX/Aa5;->A01:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    iput-object v0, p0, LX/Aa5;->A01:Ljava/lang/Long;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput v0, p0, LX/Aa5;->A00:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_1
.end method

.method private final A02(LX/9Vt;Z)Z
    .locals 8

    .line 0
    sget-object v0, LX/Aa5;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/ADL;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/9Vt;->A06:LX/9Vt;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/Aa5;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Rm;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0Rm;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    iget-object v0, p0, LX/Aa5;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object v1, v5, LX/ADL;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v7, p0, LX/Aa5;->A09:LX/0qf;

    .line 50
    .line 51
    invoke-virtual {v7, v1}, LX/0qf;->A02(Ljava/lang/Integer;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7, v1, v3}, LX/0qf;->A01(Ljava/lang/Integer;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, LX/ADL;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, LX/Aa5;->A0A:LX/0rd;

    .line 65
    .line 66
    iget-object v0, v5, LX/ADL;->A04:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0rd;->A0K(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v0, v7, LX/0qf;->A01:LX/00l;

    .line 73
    .line 74
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v6}, LX/Aa5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0, p1}, LX/Aa5;->A03(LX/9Vt;)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object v2, p0, LX/Aa5;->A0A:LX/0rd;

    .line 96
    .line 97
    iget-object v1, v5, LX/ADL;->A04:Ljava/lang/String;

    .line 98
    .line 99
    iget v0, v5, LX/ADL;->A00:I

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/AG6;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v1, v0}, LX/0rd;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return v3

    .line 109
    :cond_4
    iget-object v1, v5, LX/ADL;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, p1}, LX/Aa5;->A03(LX/9Vt;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_0
    iget-object v2, p0, LX/Aa5;->A0A:LX/0rd;

    .line 128
    .line 129
    iget-object v1, v5, LX/ADL;->A04:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/AG6;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v1, v0}, LX/0rd;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v5, LX/ADL;->A03:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, LX/Aa5;->A09:LX/0qf;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v4}, LX/0qf;->A01(Ljava/lang/Integer;Z)V

    .line 145
    .line 146
    .line 147
    return v3

    .line 148
    :cond_5
    iget-object v0, v5, LX/ADL;->A03:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v2, v5, LX/ADL;->A02:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, LX/Aa5;->A09:LX/0qf;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/Integer;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v1, LX/0qf;->A01:LX/00l;

    .line 165
    .line 166
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v2}, LX/Aa5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/9Vt;)Ljava/lang/Boolean;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Aa5;->A0C:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/ADL;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, LX/Aa5;->A0A:LX/0rd;

    .line 21
    .line 22
    iget-object v0, v4, LX/ADL;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0rd;->A0K(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v3, v4, LX/ADL;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v4, LX/ADL;->A05:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v0, LX/AG6;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v1, v0, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    goto :goto_0
.end method

.method public final A04()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/Aa5;->A06:LX/1CD;

    .line 1
    .line 2
    invoke-static {}, LX/9V0;->values()[LX/9V0;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget-object v0, v4, v1

    .line 12
    .line 13
    invoke-virtual {v5, v0}, LX/1CD;->A0L(LX/9V0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v5}, LX/1CD;->A0K()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/9Vt;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v1, v0}, LX/Aa5;->A02(LX/9Vt;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v3
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/Aa5;->A0B:LX/00l;

    .line 2
    .line 3
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/9Vt;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, LX/Aa5;->A06:LX/1CD;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/1CD;->A0M(LX/9Vt;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public synthetic BoP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bob(Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/9Vt;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v1, v0}, LX/Aa5;->A02(LX/9Vt;Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public C0t(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Aa5;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08R;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    new-instance v0, LX/Adt;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
