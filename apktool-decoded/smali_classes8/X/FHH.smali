.class public final LX/FHH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/GUF;)LX/FY9;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, LX/GUF;->AwM()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-interface {v1}, LX/GUF;->B19()LX/F0d;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v1}, LX/GUF;->AZX()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-interface {v1}, LX/GUF;->AkH()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-interface {v1}, LX/GUF;->AWl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-interface {v1}, LX/GUF;->AWk()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-interface {v1}, LX/GUF;->Az4()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-interface {v1}, LX/GUF;->Ax0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-interface {v1}, LX/GUF;->ApB()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    invoke-interface {v1}, LX/GUF;->AT7()LX/GTX;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/GTX;->B0p()LX/F0j;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1}, LX/GUF;->AT7()LX/GTX;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/GTX;->ATE()LX/F0o;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1}, LX/GUF;->AT7()LX/GTX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/GTX;->AZX()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1}, LX/GUF;->AT7()LX/GTX;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/GTX;->AwM()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v6, LX/FPc;

    .line 75
    .line 76
    invoke-direct {v6, v4, v3, v2, v0}, LX/FPc;-><init>(LX/F0j;LX/F0o;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, LX/GUF;->BCo()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, LX/GUF;->BGw()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    :cond_0
    const/16 v18, 0x0

    .line 94
    .line 95
    :cond_1
    invoke-interface {v1}, LX/GUF;->AwP()LX/GQP;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, LX/GQP;->AB3()LX/GQO;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, LX/GQO;->Az2()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    :goto_0
    invoke-interface {v1}, LX/GUF;->ATF()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/GSb;

    .line 136
    .line 137
    invoke-interface {v0}, LX/GSb;->Ava()LX/F0o;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v0}, LX/GSb;->Ak8()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v0, LX/FMr;

    .line 146
    .line 147
    invoke-direct {v0, v3, v2}, LX/FMr;-><init>(LX/F0o;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const/16 v16, 0x0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 158
    .line 159
    :cond_4
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    new-instance v4, LX/FY9;

    .line 162
    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    invoke-direct/range {v4 .. v18}, LX/FY9;-><init>(LX/F0d;LX/FPc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 166
    .line 167
    .line 168
    return-object v4
.end method
