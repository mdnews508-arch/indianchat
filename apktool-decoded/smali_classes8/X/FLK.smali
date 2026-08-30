.class public final LX/FLK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08m;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FLK;->A01:LX/08m;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FLK;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FLK;->A02:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/EyX;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v2, p0, LX/FLK;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/FLK;->A01:LX/08m;

    .line 16
    .line 17
    iget-object v0, v4, LX/08m;->A0z:LX/00s;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "pref_newsletter_status_non_ugc_persistent_id"

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_1
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    packed-switch v5, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/08m;->A0z:LX/00s;

    .line 39
    .line 40
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "pref_newsletter_status_non_ugc_persistent_id"

    .line 45
    .line 46
    :goto_2
    invoke-static {v1, v0, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :pswitch_0
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v3

    .line 53
    :pswitch_1
    iget-object v0, p0, LX/FLK;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x7def

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v4, LX/08m;->A0z:LX/00s;

    .line 68
    .line 69
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "pref_newsletter_persistent_id"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_2
    iget-object v0, v4, LX/08m;->A0z:LX/00s;

    .line 77
    .line 78
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "pref_newsletter_status_ugc_persistent_id"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_3
    iget-object v0, v4, LX/08m;->A0z:LX/00s;

    .line 86
    .line 87
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "pref_newsletter_non_ugc_persistent_id"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_4
    iget-object v0, v4, LX/08m;->A0x:LX/00s;

    .line 95
    .line 96
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "pref_music_chats_persistent_id"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_5
    iget-object v0, v4, LX/08m;->A0x:LX/00s;

    .line 104
    .line 105
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "pref_music_persistent_id"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_6
    iget-object v4, p0, LX/FLK;->A01:LX/08m;

    .line 113
    .line 114
    iget-object v0, v4, LX/08m;->A0x:LX/00s;

    .line 115
    .line 116
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "pref_music_persistent_id"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    iget-object v4, p0, LX/FLK;->A01:LX/08m;

    .line 124
    .line 125
    iget-object v0, v4, LX/08m;->A0x:LX/00s;

    .line 126
    .line 127
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "pref_music_chats_persistent_id"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_8
    iget-object v4, p0, LX/FLK;->A01:LX/08m;

    .line 135
    .line 136
    iget-object v0, v4, LX/08m;->A0z:LX/00s;

    .line 137
    .line 138
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "pref_newsletter_non_ugc_persistent_id"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_9
    iget-object v4, p0, LX/FLK;->A01:LX/08m;

    .line 146
    .line 147
    iget-object v0, v4, LX/08m;->A0z:LX/00s;

    .line 148
    .line 149
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "pref_newsletter_status_ugc_persistent_id"

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_a
    iget-object v0, p0, LX/FLK;->A00:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x7def

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    iget-object v4, p0, LX/FLK;->A01:LX/08m;

    .line 172
    .line 173
    iget-object v0, v4, LX/08m;->A0z:LX/00s;

    .line 174
    .line 175
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "pref_newsletter_persistent_id"

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_2
    :pswitch_b
    iget-object v4, p0, LX/FLK;->A01:LX/08m;

    .line 184
    .line 185
    invoke-virtual {v4}, LX/08m;->A0c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 193
    .line 194
    .line 195
    .line 196
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A01(LX/EyX;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FLK;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FLK;->A01:LX/08m;

    .line 14
    .line 15
    iget-object v0, v0, LX/08m;->A0z:LX/00s;

    .line 16
    .line 17
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "pref_newsletter_status_ugc_persistent_id"

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LX/FLK;->A01:LX/08m;

    .line 28
    .line 29
    iget-object v0, v0, LX/08m;->A0x:LX/00s;

    .line 30
    .line 31
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "pref_music_persistent_id"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v0, p0, LX/FLK;->A01:LX/08m;

    .line 39
    .line 40
    iget-object v0, v0, LX/08m;->A0x:LX/00s;

    .line 41
    .line 42
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "pref_music_chats_persistent_id"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v0, p0, LX/FLK;->A01:LX/08m;

    .line 50
    .line 51
    iget-object v0, v0, LX/08m;->A0z:LX/00s;

    .line 52
    .line 53
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "pref_newsletter_non_ugc_persistent_id"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v0, p0, LX/FLK;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x7def

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/FLK;->A01:LX/08m;

    .line 75
    .line 76
    iget-object v0, v0, LX/08m;->A0z:LX/00s;

    .line 77
    .line 78
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "pref_newsletter_persistent_id"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
