.class public final LX/FLV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FRr;

.field public final A01:LX/FWd;

.field public final A02:LX/07r;

.field public final A03:LX/08m;

.field public final A04:LX/0BN;


# direct methods
.method public constructor <init>(LX/FWd;LX/07r;LX/0BN;LX/08m;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/FLV;->A04:LX/0BN;

    .line 11
    .line 12
    iput-object p4, p0, LX/FLV;->A03:LX/08m;

    .line 13
    .line 14
    iput-object p1, p0, LX/FLV;->A01:LX/FWd;

    .line 15
    .line 16
    iput-object p2, p0, LX/FLV;->A02:LX/07r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FLV;->A02:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x6c2

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/EVm;

    .line 11
    .line 12
    invoke-direct {v1}, LX/EVm;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/EVm;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {}, LX/6g9;->A17()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/EVm;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, LX/FLV;->A04:LX/0BN;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A01()Z
    .locals 14

    .line 0
    iget-object v4, p0, LX/FLV;->A01:LX/FWd;

    .line 1
    .line 2
    const-string v0, "warning"

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/FWd;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v6, 0x0

    .line 9
    new-instance v0, LX/GB4;

    .line 10
    .line 11
    invoke-direct {v0, v6}, LX/GB4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/FRr;

    .line 32
    .line 33
    const-string v1, "active"

    .line 34
    .line 35
    iget-object v0, v7, LX/FRr;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v11, v4, LX/FWd;->A00:LX/08m;

    .line 42
    .line 43
    invoke-virtual {v11}, LX/08m;->A0G()LX/EXQ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "dismiss_count"

    .line 48
    .line 49
    invoke-static {v7, v0}, LX/FWd;->A00(LX/FRr;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/DxP;->A03(LX/0FE;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v2, "max_dismiss_count"

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iget-object v10, p0, LX/FLV;->A02:LX/07r;

    .line 61
    .line 62
    const/16 v9, 0x3228

    .line 63
    .line 64
    invoke-virtual {v10, v9}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v8, v7, LX/FRr;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_0
    invoke-static {v3, v1}, LX/25p;->A1Y(II)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v11}, LX/08m;->A0G()LX/EXQ;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "total_days"

    .line 89
    .line 90
    invoke-static {v7, v0}, LX/FWd;->A00(LX/FRr;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/DxP;->A03(LX/0FE;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const-string v2, "max_display_days"

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-virtual {v10, v9}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_1
    invoke-static {v3, v1}, LX/25p;->A1Y(II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v12, :cond_2

    .line 120
    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    :cond_2
    invoke-virtual {v4, v7}, LX/FWd;->A02(LX/FRr;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v7, 0x0

    .line 130
    :cond_4
    iput-object v7, p0, LX/FLV;->A00:LX/FRr;

    .line 131
    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    return v0

    .line 136
    :cond_5
    iget-object v2, p0, LX/FLV;->A03:LX/08m;

    .line 137
    .line 138
    const-wide/32 v0, 0x5265c00

    .line 139
    .line 140
    .line 141
    const-string v5, "education_banner_timestamp"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1, v5}, LX/08m;->A1J(JLjava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v4, v4, LX/FWd;->A00:LX/08m;

    .line 150
    .line 151
    invoke-virtual {v4}, LX/08m;->A0G()LX/EXQ;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v0, "total_days"

    .line 156
    .line 157
    invoke-static {v7, v0}, LX/FWd;->A00(LX/FRr;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v4}, LX/08m;->A0G()LX/EXQ;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v7, v0}, LX/FWd;->A00(LX/FRr;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, LX/DxP;->A03(LX/0FE;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    invoke-virtual {v3, v2, v0}, LX/EXQ;->A03(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, LX/08m;->A0G()LX/EXQ;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v4}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v2, "education_banner_count"

    .line 187
    .line 188
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/lit8 v1, v0, 0x1

    .line 193
    .line 194
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, LX/08m;->A0w(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    const/4 v0, 0x1

    .line 205
    return v0
.end method
