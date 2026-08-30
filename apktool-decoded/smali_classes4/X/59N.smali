.class public abstract LX/59N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableMap;

.field public static final A01:Lcom/google/common/collect/ImmutableMap;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v10, 0x4

    .line 1
    new-array v1, v10, [LX/07m;

    .line 2
    .line 3
    sget-object v9, LX/4bT;->A03:LX/4bT;

    .line 4
    .line 5
    sget-object v0, LX/0MV;->A00:LX/0MV;

    .line 6
    .line 7
    invoke-static {v9, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v8, 0x0

    .line 12
    aput-object v0, v1, v8

    .line 13
    .line 14
    sget-object v7, LX/4bT;->A05:LX/4bT;

    .line 15
    .line 16
    sget-object v0, LX/0Md;->A00:LX/0Md;

    .line 17
    .line 18
    invoke-static {v7, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v0, v1, v6

    .line 24
    .line 25
    sget-object v5, LX/4bT;->A02:LX/4bT;

    .line 26
    .line 27
    sget-object v0, LX/0Mj;->A00:LX/0Mj;

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    sget-object v3, LX/4bT;->A04:LX/4bT;

    .line 37
    .line 38
    sget-object v0, LX/0Mb;->A00:LX/0Mb;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, LX/59N;->A02:Ljava/util/List;

    .line 50
    .line 51
    new-array v0, v10, [LX/4bT;

    .line 52
    .line 53
    aput-object v3, v0, v8

    .line 54
    .line 55
    aput-object v9, v0, v6

    .line 56
    .line 57
    aput-object v5, v0, v4

    .line 58
    .line 59
    invoke-static {v7, v0, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/59N;->A03:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/4bT;

    .line 90
    .line 91
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, v0, LX/4bT;->storedValue:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, LX/59N;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 107
    .line 108
    sget-object v0, LX/59N;->A03:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0}, LX/0Br;->A1R(Ljava/lang/Iterable;)LX/6Ah;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1}, LX/6Ah;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/J2f;

    .line 137
    .line 138
    iget v1, v0, LX/J2f;->A00:I

    .line 139
    .line 140
    iget-object v0, v0, LX/J2f;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/4bT;

    .line 143
    .line 144
    iget-object v0, v0, LX/4bT;->storedValue:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v3, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, LX/59N;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 158
    .line 159
    return-void
.end method
