.class public final LX/BL7;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x100b

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BL7;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xc48

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BL7;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BL7;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BL7;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xf4a

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BL7;->A01:LX/05C;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/CJz;)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p0, v2, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    if-eq p0, v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final A0T()LX/BL8;
    .locals 13

    .line 0
    iget-object v0, p0, LX/BL7;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0jw;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0jw;->A09()I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0jw;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0jw;->A0O()Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v10, v0, :cond_4

    .line 31
    .line 32
    if-ne v10, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0jw;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/BL7;->A00:LX/05C;

    .line 48
    .line 49
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x3b4a

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 64
    .line 65
    invoke-virtual {v0, v8}, LX/0Cr;->A03(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_1
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0jw;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0jw;->A0Q()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x66d7

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v4, 0x0

    .line 94
    if-lt v0, v2, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/BL7;->A01:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/IA7;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/IA7;->A02()LX/I5l;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    iget-object v0, p0, LX/BL7;->A04:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    sget-object v2, LX/BKk;->A03:LX/BKk;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-boolean v0, v1, LX/I5l;->A00:Z

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-boolean v0, v1, LX/I5l;->A01:Z

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_2
    const/4 v3, 0x0

    .line 131
    new-instance v1, LX/BL8;

    .line 132
    .line 133
    move-object v6, v3

    .line 134
    invoke-direct/range {v1 .. v12}, LX/BL8;-><init>(LX/BKk;LX/Cxc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IJ)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_2
    move-object v5, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v1, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0jw;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0
.end method
