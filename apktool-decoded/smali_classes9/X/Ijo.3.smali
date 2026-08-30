.class public final synthetic LX/Ijo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Gjg;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/Gjg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ijo;->A01:LX/Gjg;

    .line 4
    .line 5
    iput-boolean p8, p0, LX/Ijo;->A06:Z

    .line 6
    .line 7
    iput-wide p6, p0, LX/Ijo;->A00:J

    .line 8
    .line 9
    iput-object p3, p0, LX/Ijo;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/Ijo;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ijo;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-boolean p9, p0, LX/Ijo;->A07:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/Ijo;->A05:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v7, p0, LX/Ijo;->A01:LX/Gjg;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/Ijo;->A06:Z

    .line 3
    .line 4
    iget-wide v3, p0, LX/Ijo;->A00:J

    .line 5
    .line 6
    iget-object v10, p0, LX/Ijo;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, LX/Ijo;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/Ijo;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-boolean v5, p0, LX/Ijo;->A07:Z

    .line 13
    .line 14
    iget-object v8, p0, LX/Ijo;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-boolean v0, v7, LX/Gjg;->A0l:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v7, LX/Gjg;->A0F:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/ICk;

    .line 35
    .line 36
    new-instance v0, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;

    .line 37
    .line 38
    invoke-direct {v0, v9, v6, v10}, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/ICs;->A01(Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;)Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, v6, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A02:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v6, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A01:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-object v0, v7, LX/ICk;->A03:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/08m;->A00:LX/00s;

    .line 68
    .line 69
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "about_creation_recency_only"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 82
    .line 83
    :cond_2
    iget-object v0, v7, LX/ICk;->A02:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/IBH;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    new-instance v0, LX/IjA;

    .line 93
    .line 94
    invoke-direct {v0, v9, v6, v1, v5}, LX/IjA;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/IBH;->A03(Lkotlin/jvm/functions/Function1;)LX/Ivr;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, LX/ISy;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    :cond_3
    iget-object v0, v7, LX/ICk;->A03:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/08m;->A00:LX/00s;

    .line 112
    .line 113
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "about_creation_recency_only"

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {v1, v2, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-static {v7}, LX/ICk;->A03(LX/ICk;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v0, v1

    .line 161
    check-cast v0, LX/07m;

    .line 162
    .line 163
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/Hw8;

    .line 166
    .line 167
    iget-object v0, v0, LX/Hw8;->A03:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-static {v4}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/Hw8;

    .line 206
    .line 207
    iget-object v3, v0, LX/Hw8;->A02:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v2, v0, LX/Hw8;->A03:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;

    .line 216
    .line 217
    invoke-direct {v0, v3, v1, v2}, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2
.end method
