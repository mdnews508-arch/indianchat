.class public LX/Ler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cA;


# instance fields
.field public A00:LX/0OH;

.field public A01:LX/0OH;

.field public A02:LX/0OH;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/07r;

.field public final A05:LX/0V3;

.field public final A06:LX/0An;

.field public final A07:LX/Let;

.field public final A08:LX/Jw9;

.field public final A09:LX/L5D;

.field public final A0A:LX/5K0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/06v;LX/Let;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ler;->A04:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ler;->A05:LX/0V3;

    .line 18
    .line 19
    const/16 v0, 0x300

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0An;

    .line 26
    .line 27
    iput-object v0, p0, LX/Ler;->A06:LX/0An;

    .line 28
    .line 29
    const v0, 0x24089

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Jw9;

    .line 37
    .line 38
    iput-object v0, p0, LX/Ler;->A08:LX/Jw9;

    .line 39
    .line 40
    const v0, 0xc234

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5K0;

    .line 48
    .line 49
    iput-object v0, p0, LX/Ler;->A0A:LX/5K0;

    .line 50
    .line 51
    iput-object p1, p0, LX/Ler;->A03:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    iput-object p3, p0, LX/Ler;->A07:LX/Let;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/05B;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/00W;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/00Y;

    .line 66
    .line 67
    const v0, 0x24093

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/KXl;

    .line 75
    .line 76
    const v0, 0x24094

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/MC6;

    .line 84
    .line 85
    const v0, 0xc235

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/3mD;

    .line 93
    .line 94
    iget-object v0, v0, LX/3mD;->A02:LX/J2U;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/J2U;->A00()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v0, 0x15

    .line 101
    .line 102
    new-instance v1, LX/Lqk;

    .line 103
    .line 104
    invoke-direct {v1, p2, p0, v0}, LX/Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/KXl;->A00:LX/JIz;

    .line 112
    .line 113
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    new-instance v2, LX/Jw6;

    .line 117
    .line 118
    invoke-direct {v2, v4, v3, v1}, LX/Jw6;-><init>(LX/MC6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/00S;->A06()V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, LX/Ler;->A09:LX/L5D;

    .line 125
    .line 126
    iget-object v1, p0, LX/Ler;->A03:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, LX/0IV;->A05(LX/0Iu;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, LX/L5D;->A05:LX/06w;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x2b

    .line 140
    .line 141
    invoke-static {v1, v2, p0, v0}, LX/LEi;->A02(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, LX/Ler;->A03:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    new-instance v0, LX/LCc;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, LX/LCc;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/Ler;->A02:LX/0OH;

    .line 162
    .line 163
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v1, 0x9

    .line 168
    .line 169
    new-instance v0, LX/LCc;

    .line 170
    .line 171
    invoke-direct {v0, p0, v1}, LX/LCc;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/Ler;->A01:LX/0OH;

    .line 179
    .line 180
    new-instance v2, LX/8vF;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0xa

    .line 186
    .line 187
    new-instance v0, LX/LCc;

    .line 188
    .line 189
    invoke-direct {v0, p0, v1}, LX/LCc;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Fragment;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/Ler;->A00:LX/0OH;

    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    invoke-static {}, LX/00S;->A06()V

    .line 201
    .line 202
    .line 203
    throw v0
.end method


# virtual methods
.method public BoT()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ler;->A08:LX/Jw9;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, v0, LX/Kft;->A03:LX/KrP;

    .line 4
    .line 5
    invoke-static {v0}, LX/KrP;->A00(LX/KrP;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "location_access_granted"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ler;->A05:LX/0V3;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Ler;->A07:LX/Let;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Let;->BoR()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, LX/Ler;->A06:LX/0An;

    .line 28
    .line 29
    const v1, 0xc5c3251

    .line 30
    .line 31
    .line 32
    const-string v0, "business_search_location_permission_accepted"

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v2, p0, LX/Ler;->A02:LX/0OH;

    .line 39
    .line 40
    iget-object v0, p0, LX/Ler;->A03:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-static {v0}, LX/J2C;->A0Q(Landroidx/fragment/app/Fragment;)LX/AAL;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f1206fa

    .line 47
    .line 48
    .line 49
    iput v0, v1, LX/AAL;->A02:I

    .line 50
    .line 51
    invoke-virtual {v1}, LX/AAL;->A01()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v0, v1}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public BoU()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ler;->A06:LX/0An;

    .line 1
    .line 2
    const v1, 0xc5c3251

    .line 3
    .line 4
    .line 5
    const-string v0, "business_search_location_permission_denied"

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
