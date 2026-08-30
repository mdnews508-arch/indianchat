.class public final LX/GjK;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/IGs;

.field public A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/06v;

.field public final A08:LX/06w;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/1Im;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20247

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GjK;->A0A:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/GV2;->A0J()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GjK;->A09:LX/05C;

    .line 17
    .line 18
    const v0, 0x20246

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GjK;->A0B:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GjK;->A08:LX/06w;

    .line 32
    .line 33
    invoke-static {v0}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GjK;->A07:LX/06v;

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GjK;->A0C:LX/1Im;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/IGS;LX/GjK;Ljava/util/List;I)LX/Hx3;
    .locals 9

    .line 0
    iget-boolean v0, p1, LX/GjK;->A05:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/IGS;->A00:LX/IGF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/IGF;->A00:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, LX/HVX;->A00()LX/IGP;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    :goto_0
    const/4 v4, -0x1

    .line 28
    new-instance v0, LX/Hx3;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    invoke-direct/range {v0 .. v5}, LX/Hx3;-><init>(LX/IGP;LX/IGH;Ljava/lang/Integer;IZ)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {p2, p3}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/IGP;

    .line 40
    .line 41
    if-eqz v8, :cond_5

    .line 42
    .line 43
    iget-object v3, v8, LX/IGP;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 p2, 0x0

    .line 50
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/IG7;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/IG7;->A00()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LX/IGS;->A02:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v0, v2

    .line 87
    check-cast v0, LX/IGH;

    .line 88
    .line 89
    iget-object v1, v0, LX/IGH;->A00:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v8, LX/IGP;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    :goto_2
    check-cast v2, LX/IGH;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v0, v2, LX/IGH;->A01:Ljava/lang/String;

    .line 104
    .line 105
    :goto_3
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    add-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v2, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v0, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {}, LX/HVX;->A00()LX/IGP;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/4 p2, -0x1

    .line 126
    :cond_7
    if-eqz p0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, LX/IGS;->A03:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static {v0, p3}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_8
    instance-of v0, v4, LX/Gxe;

    .line 137
    .line 138
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge p2, v0, :cond_9

    .line 147
    .line 148
    if-ltz p2, :cond_9

    .line 149
    .line 150
    iget-object v1, v8, LX/IGP;->A00:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/IG7;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/IG7;->A00()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance p0, LX/IGH;

    .line 163
    .line 164
    invoke-direct {p0, v1, v0}, LX/IGH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    const/4 p3, 0x0

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v7, LX/Hx3;

    .line 173
    .line 174
    invoke-direct/range {v7 .. v12}, LX/Hx3;-><init>(LX/IGP;LX/IGH;Ljava/lang/Integer;IZ)V

    .line 175
    .line 176
    .line 177
    return-object v7

    .line 178
    :cond_9
    const/4 p0, 0x0

    .line 179
    goto :goto_4
.end method
