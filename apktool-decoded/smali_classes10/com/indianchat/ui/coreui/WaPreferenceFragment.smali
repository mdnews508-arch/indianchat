.class public abstract Lcom/indianchat/ui/coreui/WaPreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source ""


# instance fields
.field public A00:LX/HIC;

.field public A01:LX/00Y;


# virtual methods
.method public A23()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaPreferenceFragment;->A00:LX/HIC;

    .line 5
    .line 6
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0yr;->A00(Landroid/content/Context;)LX/00Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaPreferenceFragment;->A01:LX/00Y;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/HIC;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaPreferenceFragment;->A00:LX/HIC;

    .line 20
    .line 21
    return-void
.end method

.method public A2D(I)V
    .locals 9

    .line 0
    iget-object v6, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/Kg2;

    .line 1
    .line 2
    if-eqz v6, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/Kg2;

    .line 9
    .line 10
    iget-object v8, v0, LX/Kg2;->A06:Landroidx/preference/PreferenceScreen;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v6, LX/Kg2;->A08:Z

    .line 14
    .line 15
    new-instance v7, LX/L19;

    .line 16
    .line 17
    invoke-direct {v7, v1, v6}, LX/L19;-><init>(Landroid/content/Context;LX/Kg2;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v7, LX/L19;->A02:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    iget-object v4, v7, LX/L19;->A03:[Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v1, v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :cond_0
    :try_start_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ": No start tag found!"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Landroid/view/InflateException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v5, v7, v0}, LX/L19;->A00(Landroid/util/AttributeSet;LX/L19;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 81
    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    iget-object v0, v7, LX/L19;->A00:LX/Kg2;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0G(LX/Kg2;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v5, v2, v7, v3}, LX/L19;->A02(Landroid/util/AttributeSet;Landroidx/preference/Preference;LX/L19;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v2, v8

    .line 94
    goto :goto_0
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 97
    .line 98
    .line 99
    check-cast v2, Landroidx/preference/PreferenceScreen;

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->A0G(LX/Kg2;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iget-object v0, v6, LX/Kg2;->A01:Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iput-boolean v1, v6, LX/Kg2;->A08:Z

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/Kg2;

    .line 115
    .line 116
    iget-object v0, v1, LX/Kg2;->A06:Landroidx/preference/PreferenceScreen;

    .line 117
    .line 118
    if-eq v2, v0, :cond_5

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/preference/Preference;->A0B()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iput-object v2, v1, LX/Kg2;->A06:Landroidx/preference/PreferenceScreen;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:Z

    .line 129
    .line 130
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A03:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->A05:Landroid/os/Handler;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaPreferenceFragment;->A00:LX/HIC;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1, v2}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void

    .line 174
    :catch_0
    move-exception v2

    .line 175
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ": "

    .line 187
    .line 188
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Landroid/view/InflateException;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :catch_1
    move-exception v2

    .line 199
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Landroid/view/InflateException;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :catch_2
    move-exception v0

    .line 213
    throw v0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_7
    const-string v0, "This should be called after super.onCreate."

    .line 223
    .line 224
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
.end method
