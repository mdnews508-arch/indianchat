.class public abstract LX/5XD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableMap;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "code"

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    aput-object v0, v2, v10

    .line 7
    .line 8
    const-string v0, "otp"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    aput-object v0, v2, v6

    .line 12
    .line 13
    const-string v0, "pin"

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    aput-object v0, v2, v5

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "verification"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "passcode"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "en"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/5XD;->A01:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    const-string v0, "|"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "((?i:"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "))"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-array v7, v5, [LX/5GU;

    .line 91
    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "\\b"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "\\b[^0-9A-Za-z]++(?:[0-9A-Za-z]++[^0-9A-Za-z]++){0,3}?((?<![0-9A-Za-z])(?:[0-9]{3,4}[-\\s][0-9]{3,4}|[A-Za-z]{1,2}-[0-9]{4,7}|[0-9]{4,8})(?![0-9A-Za-z]))"

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/5GU;

    .line 115
    .line 116
    invoke-direct {v0, v1, v5, v6}, LX/5GU;-><init>(LX/05s;II)V

    .line 117
    .line 118
    .line 119
    aput-object v0, v7, v10

    .line 120
    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "((?<![0-9A-Za-z])(?:[0-9]{3,4}[-\\s][0-9]{3,4}|[A-Za-z]{1,2}-[0-9]{4,7}|[0-9]{4,8})(?![0-9A-Za-z]))[^0-9A-Za-z]++(?:[0-9A-Za-z]++[^0-9A-Za-z]++){0,3}?\\b"

    .line 126
    .line 127
    invoke-static {v0, v8, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/5GU;

    .line 139
    .line 140
    invoke-direct {v0, v1, v6, v5}, LX/5GU;-><init>(LX/05s;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v7, v6}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, LX/5XD;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 159
    .line 160
    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;LX/0aj;II)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    add-int v2, p2, p3

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget v1, p1, LX/0ah;->A00:I

    .line 20
    .line 21
    iget v0, p1, LX/0ah;->A01:I

    .line 22
    .line 23
    if-gt v2, v0, :cond_1

    .line 24
    .line 25
    if-gt v1, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x2d

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, LX/0GR;->A00(C)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v2, v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    add-int/2addr v2, p3

    .line 72
    const/4 v0, 0x3

    .line 73
    if-ge v1, v0, :cond_2

    .line 74
    .line 75
    if-ltz v2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v3, 0x1

    .line 79
    return v3
.end method
