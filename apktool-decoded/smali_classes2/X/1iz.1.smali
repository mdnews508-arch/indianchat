.class public final LX/1iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1iy;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/09p;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/09p;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1iz;->A01:LX/09p;

    .line 8
    .line 9
    iput-object p1, p0, LX/1iz;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/1iz;Z)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v3, p0, LX/1iz;->A01:LX/09p;

    .line 1
    .line 2
    move-object v2, v3

    .line 3
    check-cast v2, LX/09r;

    .line 4
    .line 5
    if-eqz v2, :cond_b

    .line 6
    .line 7
    invoke-static {v2}, LX/0MB;->A00(LX/09r;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    const-class v0, [Z

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v7, "kotlin.BooleanArray"

    .line 26
    .line 27
    :goto_0
    iget-object v6, p0, LX/1iz;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v5, ""

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v1, v5

    .line 38
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    const-string v4, ", "

    .line 58
    .line 59
    const-string v3, "<"

    .line 60
    .line 61
    const-string v2, ">"

    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    new-instance v0, LX/Dh9;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LX/Dh9;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3, v2, v6, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-class v0, [C

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v7, "kotlin.CharArray"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-class v0, [B

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v7, "kotlin.ByteArray"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-class v0, [S

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-string v7, "kotlin.ShortArray"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-class v0, [I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const-string v7, "kotlin.IntArray"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const-class v0, [F

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const-string v7, "kotlin.FloatArray"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const-class v0, [J

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    const-string v7, "kotlin.LongArray"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    const-class v0, [D

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const-string v7, "kotlin.DoubleArray"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    const-string v7, "kotlin.Array"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    if-eqz p1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    .line 164
    .line 165
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, LX/0MB;->A01(LX/09r;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto/16 :goto_0
.end method


# virtual methods
.method public ATQ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iz;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public AXJ()LX/09p;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iz;->A01:LX/09p;

    .line 1
    .line 2
    return-object v0
.end method

.method public BKN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/1iz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1iz;->A01:LX/09p;

    .line 5
    .line 6
    check-cast p1, LX/1iz;

    .line 7
    .line 8
    iget-object v0, p1, LX/1iz;->A01:LX/09p;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/1iz;->A00:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, LX/1iz;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1iz;->A01:LX/09p;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/1iz;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v0, v1, 0x1f

    .line 16
    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/1iz;->A00(LX/1iz;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " (Kotlin reflection is not available)"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
