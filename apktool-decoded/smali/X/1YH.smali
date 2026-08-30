.class public final LX/1YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09Z;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1YH;->A0A:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x6b

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1YH;->A09:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xce

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1YH;->A08:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x432

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1YH;->A02:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x4018

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1YH;->A06:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x15b7

    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1YH;->A07:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x457

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1YH;->A03:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x48a

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1YH;->A04:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x762

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1YH;->A05:LX/05C;

    .line 73
    .line 74
    const/16 v0, 0xc5f

    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1YH;->A01:LX/05C;

    .line 81
    .line 82
    const/16 v0, 0x862

    .line 83
    .line 84
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/1YH;->A00:LX/05C;

    .line 89
    .line 90
    const/16 v0, 0x63

    .line 91
    .line 92
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/1YH;->A0B:LX/05C;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public Ble()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1YH;->A09:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08o;

    .line 9
    .line 10
    iget-object v2, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v1, "run_on_connect_tasks_for_version_change"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/1YH;->A08:LX/05C;

    .line 22
    .line 23
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08m;

    .line 30
    .line 31
    iget-object v0, v0, LX/08m;->A0b:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1gc;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "future_proof_processing_needed"

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/1YH;->A07:LX/05C;

    .line 54
    .line 55
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0us;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "status_fp_processing_needed"

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/1YH;->A0B:LX/05C;

    .line 81
    .line 82
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/07s;

    .line 89
    .line 90
    const/16 v1, 0x1b

    .line 91
    .line 92
    new-instance v0, LX/Df3;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, LX/Df3;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, LX/1YH;->A08:LX/05C;

    .line 101
    .line 102
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/08m;

    .line 109
    .line 110
    iget-object v0, v0, LX/08m;->A0b:LX/00s;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0FE;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "future_proof_processing_needed"

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, LX/1YH;->A02:LX/05C;

    .line 132
    .line 133
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Cgh;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/Cgh;->A00()V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v0, p0, LX/1YH;->A07:LX/05C;

    .line 145
    .line 146
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 147
    .line 148
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0us;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/0us;->A01()Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string/jumbo v0, "status_fp_processing_needed"

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v0, p0, LX/1YH;->A06:LX/05C;

    .line 168
    .line 169
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 170
    .line 171
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/1ge;

    .line 176
    .line 177
    iget-object v0, v3, LX/1ge;->A0D:LX/05C;

    .line 178
    .line 179
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0kE;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/0kE;->A0F()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-object v0, v3, LX/1ge;->A0K:LX/05C;

    .line 194
    .line 195
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 196
    .line 197
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/07s;

    .line 202
    .line 203
    const/16 v0, 0xf

    .line 204
    .line 205
    new-instance v1, LX/8av;

    .line 206
    .line 207
    invoke-direct {v1, v3, v0}, LX/8av;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const-string v0, "StatusFutureProofProcessor/processFutureProofStatusEntities"

    .line 211
    .line 212
    invoke-interface {v2, v0, v1}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    return-void
.end method

.method public synthetic Blf()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blg()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method
