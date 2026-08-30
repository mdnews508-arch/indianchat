.class public final LX/0GM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GL;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cf7

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0GM;->A03:Ljava/util/Set;

    .line 13
    .line 14
    const/16 v0, 0x467

    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0GM;->A01:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0x6b

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0GM;->A02:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x38

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0GM;->A00:LX/05C;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic CD6(Ljava/util/Set;)LX/0Gk;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/0Gd;

    .line 6
    .line 7
    invoke-direct {v2}, LX/0Gd;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0GM;->A02:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/08o;

    .line 19
    .line 20
    iget-object v3, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v1, "force_db_check"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v2, LX/0Gd;->A08:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v2, LX/0Gd;->A00:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/0GM;->A00:LX/05C;

    .line 35
    .line 36
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/00D;

    .line 43
    .line 44
    const/16 v0, 0x3d07

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, v2, LX/0Gd;->A05:Z

    .line 51
    .line 52
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/00D;

    .line 57
    .line 58
    const/16 v0, 0x456f

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v2, LX/0Gd;->A06:Z

    .line 65
    .line 66
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/00D;

    .line 71
    .line 72
    const/16 v0, 0x5125

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, v2, LX/0Gd;->A03:Z

    .line 79
    .line 80
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/00D;

    .line 85
    .line 86
    const/16 v0, 0x5334

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, v2, LX/0Gd;->A07:Z

    .line 93
    .line 94
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/00D;

    .line 99
    .line 100
    const/16 v0, 0x642f

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v2, LX/0Gd;->A04:Z

    .line 107
    .line 108
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/00D;

    .line 113
    .line 114
    sget-object v0, LX/0Ge;->A00:LX/09O;

    .line 115
    .line 116
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v2, LX/0Gd;->A01:Z

    .line 124
    .line 125
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/00D;

    .line 130
    .line 131
    const v0, 0x8362

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, v2, LX/0Gd;->A02:Z

    .line 139
    .line 140
    new-instance v3, LX/0Gf;

    .line 141
    .line 142
    invoke-direct {v3, v2}, LX/0Gf;-><init>(LX/0Gd;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/0GM;->A01:LX/05C;

    .line 146
    .line 147
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v0, 0x2a

    .line 154
    .line 155
    new-instance v1, LX/1b7;

    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, LX/1b7;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    new-instance v2, LX/00t;

    .line 162
    .line 163
    invoke-direct {v2, v0, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "msgstore.db"

    .line 167
    .line 168
    new-instance v4, LX/0Gg;

    .line 169
    .line 170
    invoke-direct {v4, v0}, LX/0Gg;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, p0, LX/0GM;->A03:Ljava/util/Set;

    .line 174
    .line 175
    new-instance v1, LX/0Gl;

    .line 176
    .line 177
    invoke-direct/range {v1 .. v6}, LX/0Gl;-><init>(LX/00s;LX/0Gf;LX/0Gg;Ljava/util/Set;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method
