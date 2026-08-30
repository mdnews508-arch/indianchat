.class public final synthetic LX/6Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/5Cm;

.field public final synthetic A02:LX/65M;

.field public final synthetic A03:LX/4Qg;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/5Cm;LX/65M;LX/4Qg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p8, p0, LX/6Bd;->A07:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/6Bd;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/6Bd;->A01:LX/5Cm;

    .line 8
    .line 9
    iput-object p5, p0, LX/6Bd;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p9, p0, LX/6Bd;->A08:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/6Bd;->A02:LX/65M;

    .line 14
    .line 15
    iput-object p6, p0, LX/6Bd;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/6Bd;->A03:LX/4Qg;

    .line 18
    .line 19
    iput-object p7, p0, LX/6Bd;->A06:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/6Bd;->A07:Z

    .line 3
    .line 4
    iget-object v2, v5, LX/6Bd;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v4, v5, LX/6Bd;->A01:LX/5Cm;

    .line 7
    .line 8
    iget-object v7, v5, LX/6Bd;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v3, v5, LX/6Bd;->A08:Z

    .line 11
    .line 12
    iget-object v11, v5, LX/6Bd;->A02:LX/65M;

    .line 13
    .line 14
    iget-object v1, v5, LX/6Bd;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v5, LX/6Bd;->A03:LX/4Qg;

    .line 17
    .line 18
    iget-object v9, v5, LX/6Bd;->A06:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, LX/0Ho;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "extensions_bottom_sheet_container"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "BK_FRAGMENT"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v0, LX/4YD;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/4YD;

    .line 64
    .line 65
    iget-boolean v10, v11, LX/65M;->A0C:Z

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual/range {v5 .. v10}, LX/4YD;->A0g(LX/4Qg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-eqz v4, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/I9J;->A00:LX/I9J;

    .line 74
    .line 75
    invoke-virtual {v0, v7}, LX/I9J;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v5, "failure"

    .line 80
    .line 81
    iget-object v0, v4, LX/5Cm;->A01:LX/5ZV;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iget-object v0, v0, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v2, v0, v1

    .line 87
    .line 88
    instance-of v0, v2, LX/6XY;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast v2, LX/6XY;

    .line 93
    .line 94
    invoke-static {v5}, LX/5i1;->A02(Ljava/lang/Object;)LX/5i1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v6, v1}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v4, LX/5Cm;->A00:LX/4K1;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget-object v0, v11, LX/65M;->A00:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const-string v0, "chat_id"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string v0, "message_id"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const-string v0, "action_name"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-eqz v13, :cond_2

    .line 142
    .line 143
    if-eqz v14, :cond_2

    .line 144
    .line 145
    iget-object v0, v11, LX/65M;->A07:LX/07s;

    .line 146
    .line 147
    const/4 v15, 0x2

    .line 148
    new-instance v10, LX/G9F;

    .line 149
    .line 150
    invoke-direct/range {v10 .. v15}, LX/G9F;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v10}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void

    .line 157
    :cond_3
    if-eqz v4, :cond_2

    .line 158
    .line 159
    sget-object v0, LX/I9J;->A00:LX/I9J;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/I9J;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v3, "success"

    .line 166
    .line 167
    iget-object v0, v4, LX/5Cm;->A01:LX/5ZV;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    iget-object v0, v0, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 171
    .line 172
    aget-object v2, v0, v1

    .line 173
    .line 174
    instance-of v0, v2, LX/6XY;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    check-cast v2, LX/6XY;

    .line 179
    .line 180
    invoke-static {v3}, LX/5i1;->A02(Ljava/lang/Object;)LX/5i1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v5, v1}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v4, LX/5Cm;->A00:LX/4K1;

    .line 189
    .line 190
    invoke-static {v0, v1, v2}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-void
.end method
