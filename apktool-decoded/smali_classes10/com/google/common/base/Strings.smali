.class public final Lcom/google/common/base/Strings;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "template",
            "args"
        }
    .end annotation

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    array-length p0, p1

    .line 7
    if-ge v5, p0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v5

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "null"

    .line 14
    .line 15
    :goto_1
    aput-object v0, p1, v5

    .line 16
    .line 17
    add-int/lit8 v5, v5, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, LX/J2A;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v0, "com.google.common.base.Strings"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 56
    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Exception during lenientFormat for "

    .line 62
    .line 63
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "<"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " threw "

    .line 83
    .line 84
    invoke-static {p0, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const-string v0, ">"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {p0, v5}, LX/J29;->A0e(II)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_2
    if-ge v6, p0, :cond_2

    .line 104
    .line 105
    const-string v0, "%s"

    .line 106
    .line 107
    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v0, -0x1

    .line 112
    if-eq v2, v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4, v7, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v6, 0x1

    .line 118
    .line 119
    aget-object v0, p1, v6

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v2, 0x2

    .line 125
    .line 126
    move v6, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {v4, v7, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    if-ge v6, p0, :cond_4

    .line 132
    .line 133
    const-string v0, " ["

    .line 134
    .line 135
    invoke-static {v0, v4, p1, v6}, LX/J2A;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_3
    if-ge v1, p0, :cond_3

    .line 140
    .line 141
    const-string v0, ", "

    .line 142
    .line 143
    invoke-static {v0, v4, p1, v1}, LX/J2A;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const/16 v0, 0x5d

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
