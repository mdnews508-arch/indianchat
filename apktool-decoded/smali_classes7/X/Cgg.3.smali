.class public final LX/Cgg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe2c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cgg;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xe2b

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cgg;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x102a

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cgg;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xe2d

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Cgg;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xe27

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Cgg;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Cgg;->A05:LX/05C;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/Cgg;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0g3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, v1}, LX/0g3;->A02(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Cgg;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/HDG;

    .line 22
    .line 23
    invoke-static {}, LX/I0I;->A00()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/I0I;->A01()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v2, v1}, LX/HDG;->A0I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/Cgg;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0vh;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/0vh;->A01()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-static {v2, v1}, LX/BL6;->A00(Ljava/util/List;Ljava/util/List;)LX/BfV;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v3, p0, LX/Cgg;->A05:LX/05C;

    .line 65
    .line 66
    invoke-static {v3}, LX/25q;->A02(LX/05C;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    sget-object v6, LX/BKk;->A03:LX/BKk;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    new-instance v5, LX/BKi;

    .line 75
    .line 76
    move-object v9, v7

    .line 77
    invoke-direct/range {v5 .. v12}, LX/BKi;-><init>(LX/BKk;LX/Cxc;LX/BfV;Ljava/lang/String;JZ)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LX/Cgg;->A01:LX/05C;

    .line 81
    .line 82
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/0lL;

    .line 87
    .line 88
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v4, v3}, LX/0lL;->A08(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LX/CR2;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/0px;

    .line 114
    .line 115
    iget-object v3, p0, LX/Cgg;->A00:LX/05C;

    .line 116
    .line 117
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, LX/Cmr;

    .line 122
    .line 123
    iget-object v11, v4, LX/0px;->A05:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v4, LX/0px;->A04:Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, "active"

    .line 128
    .line 129
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/16 v14, 0xc

    .line 138
    .line 139
    move-object v13, v7

    .line 140
    move-object v10, v7

    .line 141
    invoke-virtual/range {v8 .. v14}, LX/Cmr;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LX/0vj;

    .line 160
    .line 161
    iget-object v3, p0, LX/Cgg;->A00:LX/05C;

    .line 162
    .line 163
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, LX/Cmr;

    .line 168
    .line 169
    iget-object v10, v4, LX/0vj;->A00:LX/0vW;

    .line 170
    .line 171
    iget-object v11, v4, LX/0vj;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    const/4 v14, 0x1

    .line 174
    const/16 v13, 0xc

    .line 175
    .line 176
    invoke-virtual/range {v9 .. v14}, LX/Cmr;->A00(LX/0vW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    return-void
.end method
