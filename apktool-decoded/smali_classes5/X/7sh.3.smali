.class public abstract LX/7sh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7s5;)Landroid/os/Bundle;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "preview"

    .line 9
    .line 10
    iget-boolean v0, p0, LX/7s5;->A0H:Z

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "jid"

    .line 16
    .line 17
    iget-object v0, p0, LX/7s5;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "quoted_group_jid"

    .line 23
    .line 24
    iget-object v0, p0, LX/7s5;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "show_dropdown"

    .line 30
    .line 31
    iget-boolean v0, p0, LX/7s5;->A0K:Z

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7s5;->A00:LX/7nQ;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0a2;->A0I(Landroid/os/Bundle;LX/7nQ;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/7s5;->A09:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "max_items"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/7s5;->A0D:Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-string v0, "picker_open_time"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/7s5;->A07:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v0, "should_send_media"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, LX/7s5;->A05:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v0, "should_hide_caption_view"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, LX/7s5;->A04:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v0, "disable_shared_activity_transition_animation"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, LX/7s5;->A0A:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v0, "origin"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, LX/7s5;->A08:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-string v0, "send_media_preview_params_as_result"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v1, p0, LX/7s5;->A0G:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    const-string v0, "standalone_add_button_provider_key"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, LX/7s5;->A01:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const-string v0, "apply_rotation_on_not_send"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v0, p0, LX/7s5;->A02:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-string v0, "enable_template_tool"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v0, p0, LX/7s5;->A06:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const-string v0, "extra_should_hide_shape_tool"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    :cond_b
    return-object v2
.end method

.method public static final A01(LX/7s5;)Landroid/os/Bundle;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "jid"

    .line 9
    .line 10
    iget-object v0, p0, LX/7s5;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "show_camera_in_grid"

    .line 16
    .line 17
    iget-boolean v0, p0, LX/7s5;->A0I:Z

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "show_dropdown"

    .line 23
    .line 24
    iget-boolean v0, p0, LX/7s5;->A0K:Z

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, "show_date_label_on_scroll"

    .line 30
    .line 31
    iget-boolean v0, p0, LX/7s5;->A0J:Z

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7s5;->A0B:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "media_picker_item_aspect_ratio"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, "show_radio_buttons_by_default"

    .line 50
    .line 51
    iget-boolean v0, p0, LX/7s5;->A0L:Z

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/7s5;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v0, "picker_actions"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, LX/7s5;->A03:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v0, "is_from_attachment"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v2
.end method
