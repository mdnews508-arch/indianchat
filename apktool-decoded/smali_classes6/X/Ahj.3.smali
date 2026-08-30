.class public final synthetic LX/Ahj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/settings/ui/SettingsContactsActivity;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/settings/ui/SettingsContactsActivity;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ahj;->A01:Lcom/indianchat/settings/ui/SettingsContactsActivity;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/Ahj;->A03:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/Ahj;->A04:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/Ahj;->A05:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/Ahj;->A02:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput p3, p0, LX/Ahj;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v5, p0, LX/Ahj;->A01:Lcom/indianchat/settings/ui/SettingsContactsActivity;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/Ahj;->A03:Z

    .line 3
    .line 4
    iget-boolean v10, p0, LX/Ahj;->A04:Z

    .line 5
    .line 6
    iget-boolean v9, p0, LX/Ahj;->A05:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/Ahj;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget v6, p0, LX/Ahj;->A00:I

    .line 11
    .line 12
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v3, :cond_4

    .line 18
    .line 19
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0P:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25o;->A0v(LX/05C;)LX/0kO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v7}, LX/0kO;->A06(Z)V

    .line 26
    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0X:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0G:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/36C;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LX/36C;->A02:LX/00l;

    .line 48
    .line 49
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "sync_to_device_toggle_streak"

    .line 54
    .line 55
    invoke-static {v1, v0, v8}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "sync_to_device_sticky_toggle_setting"

    .line 63
    .line 64
    invoke-static {v1, v0, v8}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "SettingsContactsActivity/backupoff/clearning"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0C:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1Ax;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1Ax;->A04()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0X:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LX/A7u;

    .line 90
    .line 91
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0O:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/AA2;

    .line 98
    .line 99
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0F:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0ra;

    .line 106
    .line 107
    iget-object v2, v5, LX/0Hw;->A04:LX/07s;

    .line 108
    .line 109
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v8, LX/A7u;->A00:LX/AA2;

    .line 116
    .line 117
    iput-object v0, v8, LX/A7u;->A01:LX/0ra;

    .line 118
    .line 119
    iput-object v2, v8, LX/A7u;->A02:LX/07s;

    .line 120
    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    new-instance v0, LX/Acv;

    .line 128
    .line 129
    invoke-direct {v0, v8, v5, v1, v9}, LX/Acv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v1, v8, LX/A7u;->A02:LX/07s;

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    const-string v0, "waWorkers"

    .line 140
    .line 141
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0

    .line 146
    :cond_2
    if-nez v7, :cond_1

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    :cond_3
    new-instance v0, LX/Adl;

    .line 150
    .line 151
    invoke-direct {v0, v8, v1}, LX/Adl;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    if-nez v0, :cond_6

    .line 156
    .line 157
    iget-object v1, v5, LX/0I0;->A0B:LX/0JT;

    .line 158
    .line 159
    const/16 v0, 0x2d

    .line 160
    .line 161
    invoke-static {v1, v5, v0}, LX/Adt;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/16 v0, 0x31

    .line 170
    .line 171
    invoke-static {v1, v8, v0}, LX/Adt;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v5, LX/0I0;->A0B:LX/0JT;

    .line 175
    .line 176
    new-instance v0, LX/Acr;

    .line 177
    .line 178
    invoke-direct {v0, v5, v6, v3, v7}, LX/Acr;-><init>(Ljava/lang/Object;IIZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_1
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0
.end method
