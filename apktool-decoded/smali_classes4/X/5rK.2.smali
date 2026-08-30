.class public final LX/5rK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fD;


# instance fields
.field public final A00:LX/5PW;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5PW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5rK;->A00:LX/5PW;

    .line 8
    .line 9
    iput-object p2, p0, LX/5rK;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/5rK;->A02:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public B5j(LX/4Dd;)LX/4Dd;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/5rK;->A00:LX/5PW;

    .line 5
    .line 6
    iget-object v3, v6, LX/5PW;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v3, LX/5bg;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v2, v3

    .line 13
    check-cast v2, LX/5bg;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LX/4Dd;->A01(LX/5bg;)LX/5FY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-boolean v0, LX/5gP;->dropUnusedHookState:Z

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "HookUpdaterLambda: HookKey not found in state container. "

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "HookKey: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, ", "

    .line 47
    .line 48
    invoke-static {v5, v1, v4}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v6, LX/5PW;->A00:LX/5PV;

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "GlobalKey: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v1, v4}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/5rK;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Component: "

    .line 75
    .line 76
    invoke-static {v0, v2, v5, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, LX/4Dd;->A00:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "states size: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v1, v4}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/5FY;

    .line 122
    .line 123
    iget-object v0, v0, LX/5FY;->A00:LX/5bg;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "hook keys: "

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v4}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_2
    iget-object v1, v0, LX/5FY;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v0, p0, LX/5rK;->A02:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v2, v0}, LX/4Dd;->A02(LX/5bg;Ljava/lang/Object;)LX/4Dd;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 160
    .line 161
    invoke-static {v3, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget-object v1, p0, LX/5rK;->A02:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    iget-object v4, p1, LX/4Dd;->A00:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/5FY;

    .line 174
    .line 175
    iget-object v0, v0, LX/5FY;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/5FY;

    .line 186
    .line 187
    iget-object v2, v0, LX/5FY;->A02:[Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/5FY;

    .line 194
    .line 195
    iget-object v1, v0, LX/5FY;->A00:LX/5bg;

    .line 196
    .line 197
    new-instance v0, LX/5FY;

    .line 198
    .line 199
    invoke-direct {v0, v1, v3, v2}, LX/5FY;-><init>(LX/5bg;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, LX/4Dd;

    .line 203
    .line 204
    invoke-direct {p1, v0, v4, v5}, LX/4Dd;-><init>(LX/5FY;Ljava/util/List;I)V

    .line 205
    .line 206
    .line 207
    :cond_4
    return-object p1
.end method
