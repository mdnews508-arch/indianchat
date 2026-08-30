.class public final LX/7kC;
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
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7kC;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xb9d

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7kC;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/6g9;->A0W()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7kC;->A02:LX/05C;

    .line 22
    .line 23
    const v0, 0x1023e

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7kC;->A00:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/85C;I)Landroid/content/Intent;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v7, 0x2

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v0, p0, LX/7kC;->A00:LX/05C;

    .line 10
    .line 11
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-static {v0}, LX/7zl;->A00(LX/00s;)LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x6c7e

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/7kC;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "com.indianchat.status.audienceselector.StatusAudienceWithGroupsActivity"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "is_black_list"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v0, "is_custom_list"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, LX/7kC;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/6gA;->A0s(LX/05C;)LX/6hi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2, p2}, LX/6hi;->A03(Landroid/content/Intent;LX/85C;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    iget-object v0, p0, LX/7kC;->A00:LX/05C;

    .line 61
    .line 62
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/7zl;

    .line 69
    .line 70
    invoke-virtual {v0, p3}, LX/7zl;->A02(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LX/7kC;->A03:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "com.indianchat.status.audienceselector.StatusAudienceSelectionActivity"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    if-ne p3, v7, :cond_1

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_1
    const-string v0, "is_black_list"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :goto_1
    const-string v0, "is_custom_list"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    if-ne p3, v7, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, LX/7kC;->A03:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "com.indianchat.status.audienceselector.StatusTemporalRecipientsActivity"

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v0, "is_black_list"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/7kC;->A02:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/6gA;->A0s(LX/05C;)LX/6hi;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2, p2}, LX/6hi;->A03(Landroid/content/Intent;LX/85C;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_3
    invoke-static {v1}, LX/7zl;->A00(LX/00s;)LX/07r;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x34a9

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eq v3, v4, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, LX/7kC;->A03:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eq v3, v7, :cond_4

    .line 160
    .line 161
    const-string v0, "com.indianchat.status.audienceselector.StatusTemporalRecipientsActivity"

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v0, "is_black_list"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/7kC;->A02:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/6gA;->A0s(LX/05C;)LX/6hi;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2, p2}, LX/6hi;->A03(Landroid/content/Intent;LX/85C;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_4
    const-string v0, "com.indianchat.status.audienceselector.StatusAudienceSelectionActivity"

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const-string v0, "is_black_list"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-object v0, p0, LX/7kC;->A01:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "com.indianchat.contact.ui.picker.StatusAudienceSelectionActivity"

    .line 202
    .line 203
    invoke-static {p1, v0, v4}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v0, "status_distribution_mode"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0
.end method
