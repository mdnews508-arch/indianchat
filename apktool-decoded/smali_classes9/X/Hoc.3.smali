.class public final LX/Hoc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/GWv;

.field public final A04:LX/GVj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6c7

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GVj;

    .line 10
    .line 11
    iput-object v0, p0, LX/Hoc;->A04:LX/GVj;

    .line 12
    .line 13
    const/16 v0, 0x6c6

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GWv;

    .line 20
    .line 21
    iput-object v0, p0, LX/Hoc;->A03:LX/GWv;

    .line 22
    .line 23
    const v0, 0x20174

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Hoc;->A00:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x6d7

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Hoc;->A02:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x6e4

    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Hoc;->A01:LX/05C;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A00(LX/H1x;)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/Hoc;->A01:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/H1x;->A09:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "FB_Ads"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Hoc;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/I4Z;

    .line 24
    .line 25
    iget-object v0, v0, LX/I4Z;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x1f9d

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    iget-object v3, p0, LX/Hoc;->A04:LX/GVj;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/GVj;->A01()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/GVj;->A03:LX/07r;

    .line 46
    .line 47
    const/16 v0, 0x658

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, LX/GVj;->A00()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p1, LX/H1x;->A0B:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/HOS;->A05:LX/HOS;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    return v2

    .line 75
    :cond_2
    iget-object v0, p1, LX/H1x;->A0B:Ljava/util/List;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LX/Hoc;->A00:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/GWp;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/GWp;->A00()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, LX/Hoc;->A03:LX/GWv;

    .line 94
    .line 95
    iget-boolean v0, p1, LX/H1x;->A0C:Z

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/GWv;->A01(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, LX/GWv;->A00()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :cond_3
    const/4 v4, 0x1

    .line 110
    :cond_4
    return v4

    .line 111
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/HOS;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x1

    .line 132
    if-eq v1, v0, :cond_8

    .line 133
    .line 134
    if-eq v1, v2, :cond_7

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq v1, v0, :cond_6

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    if-eq v1, v0, :cond_6

    .line 141
    .line 142
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_7
    iget-object v0, p0, LX/Hoc;->A00:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/GWp;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/GWp;->A00()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    return v4

    .line 162
    :cond_8
    iget-object v1, p0, LX/Hoc;->A03:LX/GWv;

    .line 163
    .line 164
    iget-boolean v0, p1, LX/H1x;->A0C:Z

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/GWv;->A01(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1}, LX/GWv;->A00()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    goto :goto_0
.end method
