.class public final enum LX/K4R;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/K4R;

.field public static final enum A03:LX/K4R;

.field public static final enum A04:LX/K4R;

.field public static final enum A05:LX/K4R;

.field public static final enum A06:LX/K4R;

.field public static final enum A07:LX/K4R;

.field public static final enum A08:LX/K4R;

.field public static final enum A09:LX/K4R;

.field public static final enum A0A:LX/K4R;

.field public static final enum A0B:LX/K4R;

.field public static final enum A0C:LX/K4R;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v2, "MANIFEST_FETCH_END"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v14, LX/K4R;

    .line 5
    .line 6
    invoke-direct {v14, v2, v0, v1}, LX/K4R;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v14, LX/K4R;->A05:LX/K4R;

    .line 10
    .line 11
    const-string v0, "PREFETCH_CACHE_EVICT"

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    new-instance v13, LX/K4R;

    .line 15
    .line 16
    invoke-direct {v13, v0, v1, v5}, LX/K4R;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v13, LX/K4R;->A07:LX/K4R;

    .line 20
    .line 21
    const-string v1, "QUALITY_CHANGED"

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v4, 0x5

    .line 25
    new-instance v12, LX/K4R;

    .line 26
    .line 27
    invoke-direct {v12, v1, v0, v4}, LX/K4R;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v12, LX/K4R;->A09:LX/K4R;

    .line 31
    .line 32
    const-string v2, "SPAN_CHANGED"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v1, 0x6

    .line 36
    new-instance v11, LX/K4R;

    .line 37
    .line 38
    invoke-direct {v11, v2, v0, v1}, LX/K4R;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v11, LX/K4R;->A0B:LX/K4R;

    .line 42
    .line 43
    const-string v0, "QUALITY_SUMMARY"

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    new-instance v10, LX/K4R;

    .line 47
    .line 48
    invoke-direct {v10, v0, v5, v3}, LX/K4R;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v10, LX/K4R;->A0A:LX/K4R;

    .line 52
    .line 53
    const-string v0, "CACHE_ERROR"

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    new-instance v9, LX/K4R;

    .line 58
    .line 59
    invoke-direct {v9, v0, v4, v2}, LX/K4R;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v9, LX/K4R;->A03:LX/K4R;

    .line 63
    .line 64
    const-string v0, "PREFETCH_START"

    .line 65
    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    new-instance v7, LX/K4R;

    .line 69
    .line 70
    invoke-direct {v7, v0, v1, v8}, LX/K4R;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v7, LX/K4R;->A08:LX/K4R;

    .line 74
    .line 75
    const-string v1, "DATABASE_FULL"

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    new-instance v6, LX/K4R;

    .line 80
    .line 81
    invoke-direct {v6, v1, v3, v0}, LX/K4R;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v6, LX/K4R;->A04:LX/K4R;

    .line 85
    .line 86
    const-string v1, "MANIFEST_PARSE_ERROR"

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    new-instance v5, LX/K4R;

    .line 91
    .line 92
    invoke-direct {v5, v1, v2, v0}, LX/K4R;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v5, LX/K4R;->A06:LX/K4R;

    .line 96
    .line 97
    const/16 v4, 0x9

    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    const-string v0, "SUGGEST_UNBIND"

    .line 102
    .line 103
    new-instance v3, LX/K4R;

    .line 104
    .line 105
    invoke-direct {v3, v0, v4, v1}, LX/K4R;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v3, LX/K4R;->A0C:LX/K4R;

    .line 109
    .line 110
    const-string v1, "CACHED"

    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    new-instance v2, LX/K4R;

    .line 115
    .line 116
    invoke-direct {v2, v1, v8, v0}, LX/K4R;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    new-array v1, v0, [LX/K4R;

    .line 122
    .line 123
    invoke-static {v14, v13, v12, v1}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11, v10, v1}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v7, v6, v1}, LX/3lk;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    aput-object v5, v1, v0

    .line 135
    .line 136
    aput-object v3, v1, v4

    .line 137
    .line 138
    aput-object v2, v1, v8

    .line 139
    .line 140
    sput-object v1, LX/K4R;->A02:[LX/K4R;

    .line 141
    .line 142
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sput-object v1, LX/K4R;->A01:LX/05i;

    .line 147
    .line 148
    new-instance v0, Landroid/util/SparseArray;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object v0, LX/K4R;->A00:Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/K4R;

    .line 170
    .line 171
    sget-object v1, LX/K4R;->A00:Landroid/util/SparseArray;

    .line 172
    .line 173
    iget v0, v2, LX/K4R;->value:I

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/K4R;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/K4R;
    .locals 1

    .line 0
    const-class v0, LX/K4R;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K4R;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K4R;
    .locals 1

    .line 0
    sget-object v0, LX/K4R;->A02:[LX/K4R;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K4R;

    .line 7
    .line 8
    return-object v0
.end method
