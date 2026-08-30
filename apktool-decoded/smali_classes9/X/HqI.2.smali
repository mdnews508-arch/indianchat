.class public final LX/HqI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/GWk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20175

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GWk;

    .line 11
    .line 12
    iput-object v0, p0, LX/HqI;->A01:LX/GWk;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HqI;->A00:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00()LX/I36;
    .locals 13

    .line 0
    iget-object v0, p0, LX/HqI;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/547;->A00(LX/07r;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x6115

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v6, 0x7f080c7c

    .line 29
    .line 30
    .line 31
    const v7, 0x7f122536

    .line 32
    .line 33
    .line 34
    const v8, 0x7f122532

    .line 35
    .line 36
    .line 37
    const v10, 0x7f080c83

    .line 38
    .line 39
    .line 40
    const v9, 0x7f122534

    .line 41
    .line 42
    .line 43
    const v11, 0x7f080645

    .line 44
    .line 45
    .line 46
    const v1, 0x7f06035c

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v12, 0x24

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    new-instance v1, LX/H2N;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v12}, LX/I36;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIIII)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    iget-object v1, p0, LX/HqI;->A01:LX/GWk;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/GWk;->A0A()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, LX/GWk;->A0B()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, LX/GWk;->A09()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f06030c

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v0, 0x7f06035c

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v12, 0x3ff

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    new-instance v1, LX/H2O;

    .line 110
    .line 111
    move v8, v6

    .line 112
    move v9, v6

    .line 113
    move v10, v6

    .line 114
    move v11, v6

    .line 115
    move v7, v6

    .line 116
    invoke-direct/range {v1 .. v12}, LX/I36;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIIII)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_1
    const/16 v12, 0xfff

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    new-instance v1, LX/I36;

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    move v8, v6

    .line 128
    move v9, v6

    .line 129
    move v10, v6

    .line 130
    move v11, v6

    .line 131
    move-object v3, v2

    .line 132
    move v7, v6

    .line 133
    invoke-direct/range {v1 .. v12}, LX/I36;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIIII)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_2
    const/4 v9, 0x0

    .line 138
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const v6, 0x7f080c7c

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v7, 0x7f122536

    .line 151
    .line 152
    .line 153
    const v8, 0x7f122532

    .line 154
    .line 155
    .line 156
    const v10, 0x7f080c83

    .line 157
    .line 158
    .line 159
    const v0, 0x7f06035c

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/16 v12, 0x2a4

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    new-instance v1, LX/H2P;

    .line 170
    .line 171
    move v11, v9

    .line 172
    invoke-direct/range {v1 .. v12}, LX/I36;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIIII)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HqI;->A01:LX/GWk;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/GWk;->A0A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/GWk;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/GWk;->A02:LX/05C;

    .line 17
    .line 18
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Dxj;

    .line 25
    .line 26
    iget-object v0, v0, LX/Dxj;->A01:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "pref_chat_info_new_icon_shown"

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Dxj;

    .line 47
    .line 48
    iget-object v0, v0, LX/Dxj;->A01:LX/00l;

    .line 49
    .line 50
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v2, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
