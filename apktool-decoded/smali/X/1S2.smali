.class public final LX/1S2;
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
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1S2;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1664

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1S2;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x927

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1S2;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x6b

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1S2;->A03:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/1S2;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Rb;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Rb;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1S2;->A01:LX/05C;

    .line 18
    .line 19
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/12w;

    .line 26
    .line 27
    iget-object v1, v0, LX/12w;->A09:LX/07r;

    .line 28
    .line 29
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x3caf

    .line 33
    .line 34
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/12w;

    .line 51
    .line 52
    iget-object v0, v0, LX/12w;->A01:LX/05C;

    .line 53
    .line 54
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0Pv;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0Pv;->A04()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/12w;

    .line 73
    .line 74
    iget-object v1, v0, LX/12w;->A09:LX/07r;

    .line 75
    .line 76
    const/16 v0, 0x3d98

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ltz v7, :cond_0

    .line 83
    .line 84
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/12w;

    .line 89
    .line 90
    iget-object v1, v0, LX/12w;->A09:LX/07r;

    .line 91
    .line 92
    const/16 v0, 0x4123

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-lt v9, v8, :cond_1

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, LX/1S2;->A03:LX/05C;

    .line 103
    .line 104
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/08o;

    .line 111
    .line 112
    iget-object v3, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    const-string v2, "meta_ai_upsell_last_animation_timestamp_ms"

    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iget-object v0, p0, LX/1S2;->A02:LX/05C;

    .line 123
    .line 124
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    sub-long/2addr v5, v1

    .line 134
    const-wide/32 v3, 0x5265c00

    .line 135
    .line 136
    .line 137
    int-to-long v1, v9

    .line 138
    mul-long/2addr v1, v3

    .line 139
    cmp-long v0, v5, v1

    .line 140
    .line 141
    if-gez v0, :cond_1

    .line 142
    .line 143
    :cond_0
    return v8

    .line 144
    :cond_1
    if-eqz v7, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, LX/1S2;->A03:LX/05C;

    .line 147
    .line 148
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/08o;

    .line 155
    .line 156
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 157
    .line 158
    const-string v0, "meta_ai_upsell_animation_count"

    .line 159
    .line 160
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ge v0, v7, :cond_0

    .line 165
    .line 166
    :cond_2
    const/4 v8, 0x1

    .line 167
    return v8
.end method
