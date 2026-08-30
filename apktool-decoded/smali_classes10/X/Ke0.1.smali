.class public final LX/Ke0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x140a3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ke0;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x24014

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ke0;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ke0;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/8rm;->A0S()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ke0;->A00:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ke0;->A01:LX/05C;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/05C;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "CA"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/Ke0;->A03:LX/05C;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Ke0;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v1, LX/KnT;->A00:Ljava/util/List;

    .line 34
    .line 35
    instance-of v0, v1, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4}, LX/05C;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/KnU;->A01:Ljava/util/List;

    .line 49
    .line 50
    instance-of v0, v1, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 61
    return v2

    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1, v2}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/Ke0;->A03:LX/05C;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Ke0;->A02:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v1, LX/KnT;->A01:Ljava/util/List;

    .line 98
    .line 99
    instance-of v0, v1, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    return v2

    .line 133
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, LX/Ke0;->A00:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/J28;->A0W(LX/05C;)LX/1wn;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x1c3c

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/1wn;->A02(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    return v2
.end method
