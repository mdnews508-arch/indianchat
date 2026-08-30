.class public abstract LX/Kms;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/J27;->A0p()Ljava/nio/charset/Charset;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Kms;->A00:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/Jo1;)LX/Jo2;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .line 0
    sget-object v0, LX/Jo2;->DEFAULT_INSTANCE:LX/Jo2;

    .line 1
    .line 2
    sget-object v4, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget v1, p0, LX/Jo1;->primaryKeyId_:I

    .line 9
    .line 10
    invoke-static {v7}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jo2;

    .line 15
    .line 16
    iput v1, v0, LX/Jo2;->primaryKeyId_:I

    .line 17
    .line 18
    iget-object v0, p0, LX/Jo1;->key_:LX/MJf;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/JoQ;

    .line 35
    .line 36
    sget-object v0, LX/JoL;->DEFAULT_INSTANCE:LX/JoL;

    .line 37
    .line 38
    invoke-static {v0, v4}, LX/LTr;->A0C(LX/JoR;Ljava/lang/Integer;)LX/Jmz;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v5, LX/JoQ;->keyData_:LX/JoO;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/JoO;->DEFAULT_INSTANCE:LX/JoO;

    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, LX/JoO;->typeUrl_:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/JoL;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, LX/JoL;->typeUrl_:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5}, LX/JoQ;->A0H()LX/K5z;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/JoL;

    .line 70
    .line 71
    sget-object v0, LX/K5z;->UNRECOGNIZED:LX/K5z;

    .line 72
    .line 73
    if-eq v2, v0, :cond_3

    .line 74
    .line 75
    iget v0, v2, LX/K5z;->value:I

    .line 76
    .line 77
    iput v0, v1, LX/JoL;->status_:I

    .line 78
    .line 79
    iget v0, v5, LX/JoQ;->outputPrefixType_:I

    .line 80
    .line 81
    invoke-static {v0}, LX/K62;->A00(I)LX/K62;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-object v0, LX/K62;->UNRECOGNIZED:LX/K62;

    .line 88
    .line 89
    :cond_1
    invoke-static {v3}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/JoL;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/K62;->A01()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v1, LX/JoL;->outputPrefixType_:I

    .line 100
    .line 101
    iget v1, v5, LX/JoQ;->keyId_:I

    .line 102
    .line 103
    invoke-static {v3}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/JoL;

    .line 108
    .line 109
    iput v1, v0, LX/JoL;->keyId_:I

    .line 110
    .line 111
    invoke-virtual {v3}, LX/Jmz;->A04()LX/JoR;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v7}, LX/Jmz;->A00(LX/Jmz;)LX/JoR;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/Jo2;

    .line 120
    .line 121
    iget-object v1, v2, LX/Jo2;->keyInfo_:LX/MJf;

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    check-cast v0, LX/LwC;

    .line 125
    .line 126
    iget-boolean v0, v0, LX/LwC;->A00:Z

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    mul-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/MJf;->BV3(I)LX/MJf;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v2, LX/Jo2;->keyInfo_:LX/MJf;

    .line 141
    .line 142
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-static {}, LX/B9y;->A14()Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_4
    invoke-virtual {v7}, LX/Jmz;->A04()LX/JoR;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/Jo2;

    .line 156
    .line 157
    return-object v0
.end method
