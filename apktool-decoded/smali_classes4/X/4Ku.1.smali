.class public final LX/4Ku;
.super LX/3po;
.source ""


# instance fields
.field public final A00:LX/4Lg;

.field public final synthetic A01:LX/4Kx;


# direct methods
.method public constructor <init>(LX/4Kx;LX/4Lg;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Ku;->A01:LX/4Kx;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/60X;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/3po;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4Ku;->A00:LX/4Lg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    sget-object v0, LX/02S;->A0K:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v8, p0, LX/4Ku;->A00:LX/4Lg;

    .line 7
    .line 8
    iget-object v7, v8, LX/4Lg;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "url"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v7}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/4Ku;->A01:LX/4Kx;

    .line 19
    .line 20
    iget-object v4, v5, LX/4Kx;->A02:LX/5hX;

    .line 21
    .line 22
    const-class v3, LX/6g6;

    .line 23
    .line 24
    invoke-static {v3, v4}, LX/5hX;->A00(Ljava/lang/Class;LX/5hX;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v9, v4, LX/5hX;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v9}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    instance-of v0, v1, LX/6g6;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    move-object v1, v6

    .line 64
    :cond_1
    check-cast v1, LX/6g6;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, LX/6g6;->BR7()V

    .line 69
    .line 70
    .line 71
    :cond_2
    const-class v3, LX/6H1;

    .line 72
    .line 73
    invoke-static {v3, v10, v9, v4}, LX/5hX;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;LX/5hX;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v3, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    instance-of v0, v1, LX/6H1;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object v6, v1

    .line 106
    :cond_4
    check-cast v6, LX/6H1;

    .line 107
    .line 108
    :cond_5
    iget-boolean v0, v8, LX/4Lg;->A03:Z

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    iget-object v4, v6, LX/6H1;->A00:Landroid/content/Context;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :try_start_0
    invoke-static {v4}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    instance-of v0, v1, LX/0I6;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    check-cast v1, LX/0I6;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    move-object v1, v2

    .line 130
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    :cond_7
    check-cast v2, LX/0Ho;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    :try_start_1
    invoke-static {v7}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    :catch_0
    if-eqz v2, :cond_8

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, LX/0JC;->A10()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    iget-object v1, v6, LX/6H1;->A01:LX/1PL;

    .line 169
    .line 170
    const v0, 0x7f12243a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v3, v1, v0, v5}, LX/HW8;->A00(Landroid/net/Uri;LX/1DO;Ljava/lang/String;Z)Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheet;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "LinkLongPressBottomSheet"

    .line 182
    .line 183
    invoke-static {v1, v2, v0}, LX/3IX;->A05(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-void

    .line 187
    :cond_9
    sget-object v2, LX/5eN;->A00:LX/5eN;

    .line 188
    .line 189
    iget-object v1, v5, LX/4Kx;->A00:Landroid/content/Context;

    .line 190
    .line 191
    iget-object v0, v5, LX/4Kx;->A01:LX/00X;

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0, v7, v4}, LX/5eN;->A01(Landroid/content/Context;LX/00X;Ljava/lang/String;LX/5hX;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
