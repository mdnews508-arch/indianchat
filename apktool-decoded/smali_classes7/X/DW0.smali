.class public final LX/DW0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DW0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DW0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DW0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DW0;->A00:LX/DW0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-static {v14, v12, v15}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {v14, v12}, LX/D3M;->A0E(LX/0az;LX/D3M;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v3, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "audio"

    .line 20
    .line 21
    aput-object v0, v3, v15

    .line 22
    .line 23
    const-string v0, "gif"

    .line 24
    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const-string v0, "image"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "video"

    .line 34
    .line 35
    invoke-static {v0, v3, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-array v1, v2, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "plaintext"

    .line 42
    .line 43
    aput-object v2, v1, v15

    .line 44
    .line 45
    const-string v0, "mediatype"

    .line 46
    .line 47
    aput-object v0, v1, v4

    .line 48
    .line 49
    invoke-virtual {v12, v14, v3, v1}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-array v1, v4, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v14, v2, v1}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v14, v1, v15}, LX/BA3;->A0A(LX/0az;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iput-object v0, v12, LX/D3M;->A00:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    return-object v11

    .line 74
    :cond_1
    invoke-static {v0, v12}, LX/D3Q;->A03(LX/0az;LX/D3M;)LX/C3p;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    if-eqz v13, :cond_0

    .line 79
    .line 80
    invoke-static {v14, v12}, LX/D3Q;->A0R(LX/0az;LX/D3M;)LX/C4m;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    new-array v0, v4, [Ljava/lang/String;

    .line 87
    .line 88
    aput-object v2, v0, v15

    .line 89
    .line 90
    const-wide/16 v6, 0x1

    .line 91
    .line 92
    aget-object v9, v0, v15

    .line 93
    .line 94
    invoke-virtual {v14, v9}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v8, v1}, LX/BA1;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v8}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    const-string v3, "."

    .line 121
    .line 122
    cmp-long v0, v1, v6

    .line 123
    .line 124
    if-gez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v9, v0, v1}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-static {v8}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    cmp-long v0, v1, v6

    .line 150
    .line 151
    if-lez v0, :cond_4

    .line 152
    .line 153
    invoke-static {v9, v8}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-static {v8, v15}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    new-instance v11, LX/C4p;

    .line 172
    .line 173
    invoke-direct {v11, v0, v14, v13, v10}, LX/C4p;-><init>(LX/0az;LX/0az;LX/C3p;LX/C4m;)V

    .line 174
    .line 175
    .line 176
    return-object v11
.end method
