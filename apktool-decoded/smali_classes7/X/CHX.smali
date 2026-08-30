.class public final enum LX/CHX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/CHX;

.field public static final enum A03:LX/CHX;

.field public static final enum A04:LX/CHX;

.field public static final enum A05:LX/CHX;

.field public static final enum A06:LX/CHX;


# instance fields
.field public final rawValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "PHOTO"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/CHX;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/CHX;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/CHX;->A05:LX/CHX;

    .line 9
    .line 10
    const-string v1, "VIDEO"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/CHX;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0, v0}, LX/CHX;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/CHX;->A06:LX/CHX;

    .line 19
    .line 20
    const-string v1, "AUDIO"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/CHX;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v0}, LX/CHX;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/CHX;->A03:LX/CHX;

    .line 29
    .line 30
    const-string v1, "DOCUMENT"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/CHX;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v0}, LX/CHX;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/CHX;->A04:LX/CHX;

    .line 39
    .line 40
    const-string v2, "STICKER"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v1, LX/CHX;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0, v0}, LX/CHX;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    new-array v0, v0, [LX/CHX;

    .line 50
    .line 51
    invoke-static {v6, v5, v4, v0}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/CHX;->A02:[LX/CHX;

    .line 58
    .line 59
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/CHX;->A01:LX/05i;

    .line 64
    .line 65
    new-instance v4, LX/1Ls;

    .line 66
    .line 67
    invoke-direct {v4}, LX/1Ls;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/CHX;

    .line 85
    .line 86
    sget-object v0, LX/CQc;->$redex_init_class:LX/CQc;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v0, 0x3

    .line 94
    const/4 v5, 0x2

    .line 95
    const/4 v2, 0x1

    .line 96
    if-eq v7, v6, :cond_3

    .line 97
    .line 98
    if-eq v7, v2, :cond_4

    .line 99
    .line 100
    if-eq v7, v5, :cond_2

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    if-eq v7, v1, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    if-ne v7, v0, :cond_5

    .line 109
    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0, v3}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-array v1, v5, [Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v1, v5, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x52

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    new-array v1, v0, [Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v1, v2, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x2a

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0xd

    .line 161
    .line 162
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    new-array v1, v5, [Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x2b

    .line 172
    .line 173
    :goto_2
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_6
    invoke-static {v4}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, LX/CHX;->A00:Ljava/util/Map;

    .line 191
    .line 192
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CHX;->rawValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CHX;
    .locals 1

    .line 0
    const-class v0, LX/CHX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHX;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CHX;
    .locals 1

    .line 0
    sget-object v0, LX/CHX;->A02:[LX/CHX;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CHX;

    .line 7
    .line 8
    return-object v0
.end method
