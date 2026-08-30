.class public final LX/8I5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24t;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/DH8;

.field public final A02:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18351

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DH8;

    .line 11
    .line 12
    iput-object v0, p0, LX/8I5;->A01:LX/DH8;

    .line 13
    .line 14
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8I5;->A02:LX/07r;

    .line 19
    .line 20
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8I5;->A00:LX/05C;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/07r;I)Z
    .locals 3

    .line 0
    const/16 v0, 0x3b8e

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x4411

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v0}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_2
    return v1
.end method


# virtual methods
.method public Bun(LX/80X;)LX/1DO;
    .locals 5

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 5
    .line 6
    const/high16 v0, 0x10000

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    iget-object v3, p0, LX/8I5;->A01:LX/DH8;

    .line 12
    .line 13
    iget-object v1, v3, LX/DH8;->A00:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x4411

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget-object v2, v2, LX/BmO;->questionMessage_:LX/6xg;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/8I5;->A02:LX/07r;

    .line 30
    .line 31
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/6xg;->message_:LX/BmO;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, LX/BmO;->A08()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    sget-object v4, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v4}, LX/BmO;->A05()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_3
    const/16 v0, 0x16

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/8I5;->A00(LX/07r;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    :cond_4
    invoke-static {v2}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/BmO;->A0B()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/16 v0, 0x17

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/8I5;->A00(LX/07r;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    :cond_5
    invoke-static {v2}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/BmO;->A0H()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/16 v0, 0x18

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/8I5;->A00(LX/07r;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    :cond_6
    invoke-static {v2}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/BmO;->A02()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    const/16 v0, 0x6934

    .line 112
    .line 113
    invoke-static {v3, v0}, LX/DH8;->A03(LX/DH8;I)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v3}, LX/DH8;->A04()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    :cond_7
    :goto_0
    invoke-static {v2}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v0, p0, LX/8I5;->A00:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/1na;

    .line 141
    .line 142
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, LX/80X;->A02(LX/BmO;)LX/80X;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/1na;->A00(LX/80X;)LX/1DO;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_8
    invoke-static {v2}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/BmO;->A0E()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    const/16 v0, 0x6934

    .line 165
    .line 166
    invoke-static {v3, v0}, LX/DH8;->A03(LX/DH8;I)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x51

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3}, LX/DH8;->A04()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_9
    invoke-static {p1}, LX/80X;->A00(LX/80X;)LX/1Q6;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_a
    const/4 v0, 0x0

    .line 191
    return-object v0
.end method
