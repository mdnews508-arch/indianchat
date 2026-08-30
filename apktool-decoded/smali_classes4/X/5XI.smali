.class public abstract LX/5XI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v9, 0x4

    .line 1
    new-array v1, v9, [Ljava/lang/Character;

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v8, 0x0

    .line 10
    aput-object v10, v1, v8

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v6, 0x1

    .line 19
    aput-object v7, v1, v6

    .line 20
    .line 21
    const/16 v0, 0x3f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v4, 0x2

    .line 28
    aput-object v5, v1, v4

    .line 29
    .line 30
    const/16 v0, 0x3a

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-static {v3, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/5XI;->A00:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    new-array v1, v0, [Ljava/lang/Character;

    .line 45
    .line 46
    aput-object v10, v1, v8

    .line 47
    .line 48
    aput-object v7, v1, v6

    .line 49
    .line 50
    aput-object v5, v1, v4

    .line 51
    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1, v9}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/5XI;->A01:Ljava/util/List;

    .line 65
    .line 66
    new-array v1, v4, [Ljava/lang/Character;

    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v1, v8

    .line 75
    .line 76
    invoke-static {v2, v1, v6}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/5XI;->A02:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;)LX/07m;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    if-ge v5, v3, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v1, LX/5XI;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-ge v5, v0, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/5XI;->A02:Ljava/util/List;

    .line 33
    .line 34
    add-int/lit8 v0, v5, 0x1

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/16 v0, 0xa

    .line 51
    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 55
    if-ltz v5, :cond_5

    .line 56
    .line 57
    move v2, v5

    .line 58
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    if-ge v2, v0, :cond_4

    .line 65
    .line 66
    sget-object v1, LX/5XI;->A00:Ljava/util/List;

    .line 67
    .line 68
    add-int/lit8 v0, v2, 0x1

    .line 69
    .line 70
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v5, -0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-ne v5, v2, :cond_6

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    if-ne v2, v0, :cond_6

    .line 101
    .line 102
    :cond_5
    invoke-static {p0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    invoke-interface {p0, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0C7;->A0R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0C7;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
