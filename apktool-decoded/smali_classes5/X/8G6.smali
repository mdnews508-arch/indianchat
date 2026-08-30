.class public final LX/8G6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pd;
.implements LX/1PQ;


# instance fields
.field public A00:I

.field public A01:LX/84w;

.field public A02:LX/7R5;

.field public A03:LX/7pA;

.field public A04:LX/0Ci;

.field public A05:LX/0Ci;

.field public A06:LX/7hV;

.field public A07:LX/7Re;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/Set;

.field public A0H:Ljava/util/Set;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:LX/85C;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public final A0U:Ljava/util/Set;

.field public transient A0V:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/8G6;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8G6;->A0U:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/8G6;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8G6;->A0O:Z

    .line 1
    .line 2
    xor-int/lit8 p0, v0, 0x1

    .line 3
    .line 4
    const-string v0, "StatusData is immutable for FStatus"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/8G6;LX/O6A;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/NzV;->A02(LX/O6A;Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/8G6;->A0B(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A02(LX/8G6;LX/6wm;LX/7SC;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/7SC;->getNumber()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, LX/8G6;->A00(LX/8G6;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/8G6;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v0, p1, LX/6wm;->originalStatusRowId_:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, LX/8G6;->A00(LX/8G6;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/8G6;->A0B:Ljava/lang/Long;

    .line 24
    .line 25
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 26
    .line 27
    iget-object v0, p1, LX/6wm;->notifyRecipientJid_:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, LX/8G6;->A00(LX/8G6;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/8G6;->A05:LX/0Ci;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8G6;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, LX/8G6;->A00:I

    .line 7
    .line 8
    return v0
.end method

.method public final A04()LX/7pA;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8G6;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/8G6;->A03:LX/7pA;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A05()LX/85C;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8G6;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/8G6;->A0R:LX/85C;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A06(Z)LX/8G6;
    .locals 2

    .line 0
    new-instance v1, LX/8G6;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8G6;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/8G6;->A05()LX/85C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/8G6;->A09(LX/85C;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/8G6;->A03()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 17
    .line 18
    .line 19
    iput v0, v1, LX/8G6;->A00:I

    .line 20
    .line 21
    iget-object v0, p0, LX/8G6;->A0H:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/8G6;->A0C(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/8G6;->A06:LX/7hV;

    .line 27
    .line 28
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/8G6;->A06:LX/7hV;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/8G6;->A0P:Z

    .line 34
    .line 35
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v1, LX/8G6;->A0P:Z

    .line 39
    .line 40
    iget-boolean v0, p0, LX/8G6;->A0J:Z

    .line 41
    .line 42
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, v1, LX/8G6;->A0J:Z

    .line 46
    .line 47
    iget-boolean v0, p0, LX/8G6;->A0N:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, v1, LX/8G6;->A0L:Z

    .line 56
    .line 57
    invoke-virtual {p0}, LX/8G6;->A04()LX/7pA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, LX/8G6;->A03:LX/7pA;

    .line 65
    .line 66
    iget-boolean v0, p0, LX/8G6;->A0K:Z

    .line 67
    .line 68
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, v1, LX/8G6;->A0K:Z

    .line 72
    .line 73
    iget-object v0, p0, LX/8G6;->A01:LX/84w;

    .line 74
    .line 75
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, LX/8G6;->A01:LX/84w;

    .line 79
    .line 80
    iget-object v0, p0, LX/8G6;->A02:LX/7R5;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/8G6;->A08(LX/7R5;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, LX/8G6;->A0N:Z

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/8G6;->A0E(Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, LX/8G6;->A0Q:Z

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/8G6;->A0F(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, LX/8G6;->A0D(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/8G6;->A0B:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, LX/8G6;->A0B:Ljava/lang/Long;

    .line 104
    .line 105
    iget-object v0, p0, LX/8G6;->A08:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, LX/8G6;->A08:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v0, p0, LX/8G6;->A05:LX/0Ci;

    .line 113
    .line 114
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, LX/8G6;->A05:LX/0Ci;

    .line 118
    .line 119
    iget-object v0, p0, LX/8G6;->A0C:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, LX/8G6;->A0C:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v0, p0, LX/8G6;->A0E:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v1, LX/8G6;->A0E:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, LX/8G6;->A0A:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/8G6;->A0A(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/8G6;->A0V:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, LX/8G6;->A0V:Ljava/util/List;

    .line 144
    .line 145
    iget-object v0, p0, LX/8G6;->A09:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, LX/8G6;->A09:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p0}, LX/8G6;->A07()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, LX/8G6;->A0B(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/8G6;->A0F:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, LX/8G6;->A0F:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-boolean v0, p0, LX/8G6;->A0I:Z

    .line 167
    .line 168
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v0, v1, LX/8G6;->A0I:Z

    .line 172
    .line 173
    iget-object v0, p0, LX/8G6;->A07:LX/7Re;

    .line 174
    .line 175
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v1, LX/8G6;->A07:LX/7Re;

    .line 179
    .line 180
    iget-boolean v0, p0, LX/8G6;->A0M:Z

    .line 181
    .line 182
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v0, v1, LX/8G6;->A0M:Z

    .line 186
    .line 187
    iget-object v0, p0, LX/8G6;->A04:LX/0Ci;

    .line 188
    .line 189
    invoke-static {v1}, LX/8G6;->A00(LX/8G6;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v1, LX/8G6;->A04:LX/0Ci;

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_0
    iget-boolean v0, p0, LX/8G6;->A0L:Z

    .line 196
    .line 197
    goto/16 :goto_0
.end method

.method public final A07()Ljava/util/List;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/8G6;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/8G6;->A0S:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/N01;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    return-object v3

    .line 36
    :cond_2
    iget-object v3, p0, LX/8G6;->A0S:Ljava/util/List;

    .line 37
    .line 38
    :cond_3
    return-object v3
.end method

.method public final A08(LX/7R5;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8G6;->A00(LX/8G6;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8G6;->A02:LX/7R5;

    .line 4
    .line 5
    return-void
.end method

.method public final A09(LX/85C;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/8G6;->A00(LX/8G6;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, LX/85C;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, LX/8G6;->A00(LX/8G6;)V

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/8G6;->A00:I

    .line 14
    .line 15
    invoke-virtual {p0}, LX/8G6;->A03()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    iget-object v0, p1, LX/85C;->A03:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, LX/8G6;->A00(LX/8G6;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/8G6;->A0F:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/8G6;->A03()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, LX/8G6;->A00(LX/8G6;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, LX/8G6;->A0L:Z

    .line 44
    .line 45
    iget-object v0, p1, LX/85C;->A04:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, LX/7sj;->A00(Ljava/util/List;)LX/84z;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, LX/84z;->A02:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "close_friends"

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v3, v1, LX/84z;->A04:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object v1, v1, LX/84z;->A01:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, LX/7pA;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, LX/7pA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v0

    .line 73
    :cond_1
    :goto_1
    invoke-static {p0}, LX/8G6;->A00(LX/8G6;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, LX/8G6;->A03:LX/7pA;

    .line 77
    .line 78
    :goto_2
    iput-object p1, p0, LX/8G6;->A0R:LX/85C;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    invoke-static {p0}, LX/8G6;->A00(LX/8G6;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v0, p0, LX/8G6;->A0L:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-ne v0, v2, :cond_4

    .line 89
    .line 90
    iget-object v0, p1, LX/85C;->A04:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0}, LX/7sj;->A01(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p1, LX/85C;->A05:Ljava/util/List;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move-object p1, v3

    .line 101
    goto :goto_2
.end method

.method public final A0A(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8G6;->A00(LX/8G6;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8G6;->A0A:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8G6;->A00(LX/8G6;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8G6;->A0S:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public final A0C(Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8G6;->A00(LX/8G6;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8G6;->A0H:Ljava/util/Set;

    .line 4
    .line 5
    return-void
.end method

.method public final A0D(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8G6;->A00(LX/8G6;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/8G6;->A0T:Z

    .line 4
    .line 5
    return-void
.end method

.method public final A0E(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8G6;->A00(LX/8G6;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/8G6;->A0N:Z

    .line 4
    .line 5
    return-void
.end method

.method public final A0F(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8G6;->A00(LX/8G6;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/8G6;->A0Q:Z

    .line 4
    .line 5
    return-void
.end method

.method public final A0G()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8G6;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/8G6;->A0T:Z

    .line 7
    .line 8
    return v0
.end method

.method public final A0H()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/8G6;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 20
    .line 21
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    return v0
.end method

.method public final A0I()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/8G6;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 20
    .line 21
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    return v0
.end method

.method public final A0J()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8G6;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, LX/8G6;->A0P:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :cond_2
    return v0
.end method

.method public AFe(LX/1DO;LX/1DO;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, LX/6iL;->A03(LX/1DO;LX/8G6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.StatusData"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LX/8G6;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/8G6;->A05()LX/85C;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, LX/8G6;->A05()LX/85C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, LX/8G6;->A03()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, LX/8G6;->A03()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    iget-boolean v1, p0, LX/8G6;->A0P:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/8G6;->A0P:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, LX/8G6;->A0H:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v0, p1, LX/8G6;->A0H:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v1, p0, LX/8G6;->A0J:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/8G6;->A0J:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    iget-boolean v0, p0, LX/8G6;->A0N:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_0
    iget-boolean v0, p1, LX/8G6;->A0N:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, LX/8G6;->A04()LX/7pA;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, LX/8G6;->A04()LX/7pA;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, LX/8G6;->A0G()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1}, LX/8G6;->A0G()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    iget-boolean v1, p0, LX/8G6;->A0K:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/8G6;->A0K:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, LX/8G6;->A0G:Ljava/util/Set;

    .line 115
    .line 116
    iget-object v0, p1, LX/8G6;->A0G:Ljava/util/Set;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, LX/8G6;->A02:LX/7R5;

    .line 125
    .line 126
    iget-object v0, p1, LX/8G6;->A02:LX/7R5;

    .line 127
    .line 128
    if-ne v1, v0, :cond_3

    .line 129
    .line 130
    iget-boolean v1, p0, LX/8G6;->A0N:Z

    .line 131
    .line 132
    iget-boolean v0, p1, LX/8G6;->A0N:Z

    .line 133
    .line 134
    if-ne v1, v0, :cond_3

    .line 135
    .line 136
    iget-object v1, p0, LX/8G6;->A09:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v0, p1, LX/8G6;->A09:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, LX/8G6;->A0F:Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v0, p1, LX/8G6;->A0F:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v1, p0, LX/8G6;->A05:LX/0Ci;

    .line 157
    .line 158
    iget-object v0, p1, LX/8G6;->A05:LX/0Ci;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-boolean v1, p0, LX/8G6;->A0I:Z

    .line 167
    .line 168
    iget-boolean v0, p1, LX/8G6;->A0I:Z

    .line 169
    .line 170
    if-ne v1, v0, :cond_3

    .line 171
    .line 172
    iget-object v1, p0, LX/8G6;->A07:LX/7Re;

    .line 173
    .line 174
    iget-object v0, p1, LX/8G6;->A07:LX/7Re;

    .line 175
    .line 176
    if-ne v1, v0, :cond_3

    .line 177
    .line 178
    iget-boolean v1, p0, LX/8G6;->A0M:Z

    .line 179
    .line 180
    iget-boolean v0, p1, LX/8G6;->A0M:Z

    .line 181
    .line 182
    if-ne v1, v0, :cond_3

    .line 183
    .line 184
    return v2

    .line 185
    :cond_1
    iget-boolean v0, p1, LX/8G6;->A0L:Z

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    iget-boolean v1, p0, LX/8G6;->A0L:Z

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    const/4 v2, 0x0

    .line 192
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, LX/8G6;->A05()LX/85C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/8G6;->A03()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/8G6;->A0P:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v0, p0, LX/8G6;->A0H:Ljava/util/Set;

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    iget-boolean v0, p0, LX/8G6;->A0J:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    iget-boolean v0, p0, LX/8G6;->A0N:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-virtual {p0}, LX/8G6;->A04()LX/7pA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    invoke-virtual {p0}, LX/8G6;->A0G()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    iget-boolean v0, p0, LX/8G6;->A0K:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    iget-object v0, p0, LX/8G6;->A0G:Ljava/util/Set;

    .line 84
    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    iget-object v0, p0, LX/8G6;->A02:LX/7R5;

    .line 90
    .line 91
    aput-object v0, v2, v1

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    iget-object v0, p0, LX/8G6;->A09:Ljava/lang/Integer;

    .line 96
    .line 97
    aput-object v0, v2, v1

    .line 98
    .line 99
    const/16 v1, 0xc

    .line 100
    .line 101
    iget-object v0, p0, LX/8G6;->A0F:Ljava/util/ArrayList;

    .line 102
    .line 103
    aput-object v0, v2, v1

    .line 104
    .line 105
    const/16 v1, 0xd

    .line 106
    .line 107
    iget-object v0, p0, LX/8G6;->A05:LX/0Ci;

    .line 108
    .line 109
    aput-object v0, v2, v1

    .line 110
    .line 111
    iget-boolean v0, p0, LX/8G6;->A0I:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0xe

    .line 118
    .line 119
    aput-object v1, v2, v0

    .line 120
    .line 121
    const/16 v1, 0xf

    .line 122
    .line 123
    iget-object v0, p0, LX/8G6;->A07:LX/7Re;

    .line 124
    .line 125
    aput-object v0, v2, v1

    .line 126
    .line 127
    iget-boolean v0, p0, LX/8G6;->A0M:Z

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x10

    .line 134
    .line 135
    invoke-static {v1, v2, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    return v0

    .line 140
    :cond_0
    iget-boolean v0, p0, LX/8G6;->A0L:Z

    .line 141
    .line 142
    goto :goto_0
.end method
