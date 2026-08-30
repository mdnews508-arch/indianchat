.class public final LX/G8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0Af;

.field public final A04:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G8q;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G8q;->A02:LX/05C;

    .line 14
    .line 15
    const v0, 0x1c13e

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G8q;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/DxK;->A0U()LX/0Af;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/G8q;->A04:LX/0Af;

    .line 29
    .line 30
    invoke-static {}, LX/DxL;->A0H()LX/0Af;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/G8q;->A03:LX/0Af;

    .line 35
    .line 36
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/G8q;->A04:LX/0Af;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FYN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "indianchat_user_wamo_linked_overpayment_client_sot"

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/FYN;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, p1, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/G8q;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/DxO;->A1W(LX/05C;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p3, LX/Flu;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "isWamoAfsEnabled is false"

    .line 18
    .line 19
    invoke-direct {p0, v1, v3, v3, v0}, LX/G8q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget-object v0, p0, LX/G8q;->A03:LX/0Af;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FWn;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, LX/FWn;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, LX/G8q;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, LX/GEF;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3, v1}, LX/GEF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p3, LX/Flu;->A0F:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "hasActiveSubscription is false"

    .line 64
    .line 65
    invoke-direct {p0, v1, v3, v3, v0}, LX/G8q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v4

    .line 69
    :cond_1
    check-cast p1, LX/Flv;

    .line 70
    .line 71
    iget-object v0, p1, LX/Flv;->A01:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/DxO;->A0f(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v0, p0, LX/G8q;->A01:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A05:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/FVb;

    .line 122
    .line 123
    iget-object v0, v1, LX/FVb;->A05:LX/00l;

    .line 124
    .line 125
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v0, v1, LX/FVb;->A04:LX/00l;

    .line 130
    .line 131
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "pref_overpayment_state_code_"

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-static {v3}, LX/DxO;->A0f(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    return v5

    .line 169
    :cond_3
    iget-object v2, p3, LX/Flu;->A0F:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "expected value is not the same as actual value"

    .line 176
    .line 177
    invoke-direct {p0, v2, v1, v3, v0}, LX/G8q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return v5

    .line 181
    :cond_4
    iget-object v1, p3, LX/Flu;->A0F:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "isAccountLinked is false"

    .line 184
    .line 185
    invoke-direct {p0, v1, v3, v3, v0}, LX/G8q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return v4
.end method
