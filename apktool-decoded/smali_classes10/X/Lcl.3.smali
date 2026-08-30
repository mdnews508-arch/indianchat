.class public final LX/Lcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDS;


# instance fields
.field public A00:LX/5a8;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfaf

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Lcl;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xfb0

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Lcl;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xfae

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Lcl;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Lcl;->A06:LX/07r;

    .line 32
    .line 33
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Lcl;->A01:Landroid/app/Application;

    .line 38
    .line 39
    const/16 v0, 0x1a

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Lqm;->A01(Ljava/lang/Object;I)LX/00m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Lcl;->A05:LX/00l;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A00(LX/2tf;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lcl;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0jB;->A0O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/Lcl;->A05:LX/00l;

    .line 14
    .line 15
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/O6r;

    .line 20
    .line 21
    const/16 v0, 0xff

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/O6r;->A05(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/O6r;

    .line 34
    .line 35
    const v0, 0x8000

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/O6r;->A05(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/Lcl;->A06:LX/07r;

    .line 45
    .line 46
    const/16 v0, 0x3415

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ChatLockManager/canAuth: "

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    instance-of v0, p1, LX/2XH;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/Lcl;->A04:LX/05C;

    .line 69
    .line 70
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A01(LX/00s;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/Lcl;->A05:LX/00l;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/O6r;

    .line 85
    .line 86
    const/16 v0, 0xff

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v1, v0}, LX/O6r;->A05(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, LX/Lcl;->A05:LX/00l;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/O6r;

    .line 103
    .line 104
    const v0, 0x80ff

    .line 105
    .line 106
    .line 107
    goto :goto_1
.end method

.method public ABm(LX/2tf;LX/KfK;LX/KaE;LX/0I6;I)V
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, p0, LX/Lcl;->A04:LX/05C;

    .line 3
    .line 4
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v4}, Lcom/indianchat/passcode/BasePasscodeManager;->A01(LX/00s;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/Lcl;->A00:LX/5a8;

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "BiometricChatLockAuthenticator/prompt: hasPasscode="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", hadPrior="

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Lcl;->A00:LX/5a8;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5a8;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object/from16 v3, p4

    .line 41
    .line 42
    invoke-static {v3}, LX/04Y;->A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v6, LX/J7L;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p2

    .line 50
    move-object v9, p3

    .line 51
    move/from16 v11, p5

    .line 52
    .line 53
    invoke-direct/range {v6 .. v11}, LX/J7L;-><init>(LX/2tf;LX/KfK;LX/KaE;LX/Lcl;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/5a8;

    .line 57
    .line 58
    invoke-direct {v0, v6, v3, v1}, LX/5a8;-><init>(LX/NEo;LX/0Ho;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/Lcl;->A00:LX/5a8;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/indianchat/passcode/BasePasscodeManager;->A01(LX/00s;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    instance-of v0, p1, LX/2XH;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v4, LX/5LT;

    .line 74
    .line 75
    invoke-direct {v4}, LX/5LT;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xff

    .line 79
    .line 80
    iput v0, v4, LX/5LT;->A00:I

    .line 81
    .line 82
    iget-object v1, p0, LX/Lcl;->A01:Landroid/app/Application;

    .line 83
    .line 84
    const v0, 0x7f120cba

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, LX/5LT;->A01:Ljava/lang/CharSequence;

    .line 92
    .line 93
    :goto_0
    instance-of v0, p1, LX/2XF;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    instance-of v0, p1, LX/2XE;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    instance-of v0, p1, LX/2XH;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    instance-of v0, p1, LX/2XG;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    instance-of v0, p1, LX/2XI;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    instance-of v0, p1, LX/2XD;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    instance-of v0, p1, LX/2XC;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_1
    new-instance v4, LX/5LT;

    .line 127
    .line 128
    invoke-direct {v4}, LX/5LT;-><init>()V

    .line 129
    .line 130
    .line 131
    const v0, 0x80ff

    .line 132
    .line 133
    .line 134
    iput v0, v4, LX/5LT;->A00:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, LX/Lcl;->A05:LX/00l;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/O6r;

    .line 144
    .line 145
    const/16 v0, 0xff

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/O6r;->A05(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "ChatLockManager/hasEnrolled: "

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f120ca6

    .line 165
    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    const v0, 0x7f120c91

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const v0, 0x7f120c92

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const v0, 0x7f120c93

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v4, LX/5LT;->A03:Ljava/lang/CharSequence;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, v4, LX/5LT;->A04:Z

    .line 188
    .line 189
    invoke-virtual {v4}, LX/5LT;->A00()LX/NYn;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v1, p0, LX/Lcl;->A00:LX/5a8;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v0, v2, v1}, LX/5a8;->A00(LX/O4C;LX/NYn;LX/5a8;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v0, p0, LX/Lcl;->A02:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/3D2;

    .line 208
    .line 209
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-virtual {v3, p1, v2, v1, v0}, LX/3D2;->A03(LX/2tf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public AEb()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lcl;->A00:LX/5a8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5a8;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Lcl;->A00:LX/5a8;

    .line 9
    .line 10
    return-void
.end method
