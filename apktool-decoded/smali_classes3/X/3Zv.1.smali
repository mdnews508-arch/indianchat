.class public final LX/3Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e68

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Zv;->A04:LX/0Af;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Zv;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Zv;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Zv;->A02:LX/05C;

    .line 28
    .line 29
    const v0, 0x82ee

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3Zv;->A01:LX/05C;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, LX/25w;->A0b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v8, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :cond_1
    iget-object v0, p0, LX/3Zv;->A04:LX/0Af;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FWn;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    invoke-virtual {v0}, LX/FWn;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_9

    .line 34
    .line 35
    iget-object v0, p0, LX/3Zv;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/08m;->A09()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-object v0, p0, LX/3Zv;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, LX/25w;->A07(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v6, v1

    .line 56
    .line 57
    if-gez v0, :cond_9

    .line 58
    .line 59
    iget-object v0, p0, LX/3Zv;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    iget-object v0, p0, LX/3Zv;->A01:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/indianchat/profilelinks/MyProfileLinksManager;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A02()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v0, v6

    .line 97
    check-cast v0, LX/5R5;

    .line 98
    .line 99
    iget-object v1, v0, LX/5R5;->A00:LX/4ay;

    .line 100
    .line 101
    sget-object v0, LX/4ay;->A02:LX/4ay;

    .line 102
    .line 103
    if-ne v1, v0, :cond_2

    .line 104
    .line 105
    :goto_0
    check-cast v6, LX/5R5;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v0, v2

    .line 122
    check-cast v0, LX/5R5;

    .line 123
    .line 124
    iget-object v1, v0, LX/5R5;->A00:LX/4ay;

    .line 125
    .line 126
    sget-object v0, LX/4ay;->A03:LX/4ay;

    .line 127
    .line 128
    if-ne v1, v0, :cond_3

    .line 129
    .line 130
    move-object v7, v2

    .line 131
    :cond_4
    check-cast v7, LX/5R5;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    iget-object v0, v6, LX/5R5;->A03:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    :cond_5
    const/4 v2, 0x0

    .line 141
    :cond_6
    if-eqz v7, :cond_7

    .line 142
    .line 143
    iget-object v1, v7, LX/5R5;->A03:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    :cond_7
    const/4 v0, 0x0

    .line 149
    :cond_8
    if-eqz v2, :cond_9

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    :cond_9
    if-eq v4, v5, :cond_a

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    :cond_a
    return v8

    .line 158
    :cond_b
    move-object v6, v7

    .line 159
    goto :goto_0
.end method
