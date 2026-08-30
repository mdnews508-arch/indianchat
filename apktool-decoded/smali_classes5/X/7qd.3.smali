.class public final LX/7qd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/08m;

.field public final A03:LX/6hJ;

.field public final A04:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A1L()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7qd;->A04:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7qd;->A02:LX/08m;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7qd;->A01:LX/07r;

    .line 20
    .line 21
    const v0, 0x101b2

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6hJ;

    .line 29
    .line 30
    iput-object v0, p0, LX/7qd;->A03:LX/6hJ;

    .line 31
    .line 32
    const/16 v0, 0x9da

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7qd;->A00:LX/05C;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;IZZ)LX/7i5;
    .locals 7

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_0
    if-eqz p3, :cond_4

    .line 9
    .line 10
    const-string v6, "EMOJI"

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-ne p2, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/7qd;->A02:LX/08m;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/08m;->A0V()LX/76R;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v6, "STICKERS"

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "expressions_media_composer_keyboard_selected_tab"

    .line 30
    .line 31
    :goto_1
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_2
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    :cond_1
    invoke-static {v6}, LX/7RZ;->valueOf(Ljava/lang/String;)LX/7RZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eq v1, v0, :cond_8

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_7

    .line 51
    .line 52
    if-eq v1, v4, :cond_6

    .line 53
    .line 54
    if-eq v1, v5, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq v1, v0, :cond_5

    .line 58
    .line 59
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v1, p0, LX/7qd;->A01:LX/07r;

    .line 65
    .line 66
    const/16 v0, 0x4619

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/7qd;->A02:LX/08m;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/08m;->A0V()LX/76R;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "expressions_tray_last_selected_tab_"

    .line 93
    .line 94
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v0, p0, LX/7qd;->A02:LX/08m;

    .line 104
    .line 105
    invoke-static {v0}, LX/6g7;->A02(LX/08m;)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "expressions_keyboard_selected_tab"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v6, "GIFS"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    if-nez p4, :cond_0

    .line 116
    .line 117
    :cond_5
    :pswitch_2
    sget-object v1, LX/71u;->A00:LX/71u;

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    sget-object v1, LX/71s;->A00:LX/71s;

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_7
    sget-object v1, LX/71t;->A00:LX/71t;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    if-eq p2, v0, :cond_a

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    if-eq p2, v0, :cond_9

    .line 139
    .line 140
    const/16 v0, 0xe

    .line 141
    .line 142
    if-eq p2, v0, :cond_9

    .line 143
    .line 144
    const/16 v0, 0x15

    .line 145
    .line 146
    if-eq p2, v0, :cond_9

    .line 147
    .line 148
    :cond_8
    :pswitch_3
    sget-object v1, LX/71r;->A00:LX/71r;

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_9
    iget-object v0, p0, LX/7qd;->A03:LX/6hJ;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/6hJ;->A08()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    iget-object v0, p0, LX/7qd;->A03:LX/6hJ;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/6hJ;->A06()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_3
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v0, p0, LX/7qd;->A00:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/BAD;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/BAD;->A0C()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    return-object v1

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A01(LX/7i5;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/71u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7qd;->A02:LX/08m;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/08m;->A0V()LX/76R;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/7i5;->A00:LX/7RZ;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "expressions_suggestions_last_selected_tab"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A02(LX/7i5;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/71t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7qd;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BAD;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/BAD;->A0C()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/7qd;->A02:LX/08m;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/08m;->A0V()LX/76R;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/7i5;->A00:LX/7RZ;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "expressions_media_composer_keyboard_selected_tab"

    .line 49
    .line 50
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, LX/7qd;->A01:LX/07r;

    .line 59
    .line 60
    const/16 v0, 0x4619

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/7qd;->A02:LX/08m;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/08m;->A0V()LX/76R;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p1, LX/7i5;->A00:LX/7RZ;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "expressions_tray_last_selected_tab_"

    .line 97
    .line 98
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, LX/7qd;->A02:LX/08m;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/08m;->A0V()LX/76R;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p1, LX/7i5;->A00:LX/7RZ;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "expressions_keyboard_selected_tab"

    .line 128
    .line 129
    goto :goto_0
.end method
