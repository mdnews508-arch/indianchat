.class public LX/LTY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ME5;


# static fields
.field public static final A00:LX/LTY;

.field public static final A01:LX/KYq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/LTY;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LTY;->A00:LX/LTY;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    new-instance v3, LX/LTV;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/LTV;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v2, LX/JmM;

    .line 14
    .line 15
    const-class v1, LX/MDJ;

    .line 16
    .line 17
    new-instance v0, LX/KYq;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/KYq;-><init>(LX/MBW;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/LTY;->A01:LX/KYq;

    .line 23
    .line 24
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
.method public AiZ()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/MDJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public Atg()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/MDJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CeZ(LX/MDL;LX/KtC;LX/MBX;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "keysetHandle",
            "annotations",
            "factory"
        }
    .end annotation

    .line 0
    new-instance v1, LX/KcT;

    .line 1
    .line 2
    invoke-direct {v1}, LX/KcT;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    move-object v0, p1

    .line 7
    check-cast v0, LX/LTR;

    .line 8
    .line 9
    iget-object v0, v0, LX/LTR;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v3, v0, :cond_b

    .line 16
    .line 17
    invoke-interface {p1, v3}, LX/MDL;->ATT(I)LX/Kq4;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v2, v5, LX/Kq4;->A02:LX/Kr4;

    .line 22
    .line 23
    sget-object v0, LX/Kr4;->A03:LX/Kr4;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v5, LX/Kq4;->A01:LX/KIW;

    .line 32
    .line 33
    instance-of v0, v2, LX/Jmc;

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    check-cast v2, LX/Jmc;

    .line 38
    .line 39
    instance-of v0, v2, LX/Jmb;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v2, LX/Jmb;

    .line 44
    .line 45
    iget-object v4, v2, LX/Jmb;->A01:LX/KjH;

    .line 46
    .line 47
    :goto_1
    invoke-interface {p3, v5}, LX/MBX;->AHY(LX/Kq4;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/MDJ;

    .line 52
    .line 53
    new-instance v0, LX/KUo;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/KUo;-><init>(LX/MDJ;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v0}, LX/KcT;->A00(LX/KjH;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v0, v2, LX/Jma;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v2, LX/Jma;

    .line 69
    .line 70
    iget-object v4, v2, LX/Jma;->A01:LX/KjH;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    instance-of v0, v2, LX/JmY;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast v2, LX/JmY;

    .line 78
    .line 79
    iget-object v4, v2, LX/JmY;->A01:LX/KjH;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v0, v2, LX/JmX;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast v2, LX/JmX;

    .line 87
    .line 88
    iget-object v4, v2, LX/JmX;->A01:LX/KjH;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    instance-of v0, v2, LX/JmZ;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast v2, LX/JmZ;

    .line 96
    .line 97
    iget-object v4, v2, LX/JmZ;->A01:LX/KjH;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    instance-of v0, v2, LX/JmV;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast v2, LX/JmV;

    .line 105
    .line 106
    iget-object v4, v2, LX/JmV;->A01:LX/KjH;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    instance-of v0, v2, LX/JmU;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    check-cast v2, LX/JmU;

    .line 114
    .line 115
    iget-object v4, v2, LX/JmU;->A01:LX/KjH;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    instance-of v0, v2, LX/JmT;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    check-cast v2, LX/JmT;

    .line 123
    .line 124
    iget-object v4, v2, LX/JmT;->A01:LX/KjH;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    check-cast v2, LX/JmW;

    .line 128
    .line 129
    iget-object v4, v2, LX/JmW;->A01:LX/KjH;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    instance-of v0, v2, LX/JmM;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    check-cast v2, LX/JmM;

    .line 137
    .line 138
    invoke-virtual {v2}, LX/JmM;->A02()LX/KjH;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_1

    .line 143
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Cannot get output prefix for key of class "

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    const-string v0, " with parameters "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/KIW;->A01()LX/KIX;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/J27;->A0q(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_b
    iget-object v0, p2, LX/KtC;->A00:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    sget-object v3, LX/KQU;->A00:LX/KNU;

    .line 176
    .line 177
    invoke-interface {p1}, LX/MDL;->Atc()LX/Kq4;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p3, v0}, LX/MBX;->AHY(LX/Kq4;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/MDJ;

    .line 186
    .line 187
    invoke-interface {p1}, LX/MDL;->Atc()LX/Kq4;

    .line 188
    .line 189
    .line 190
    new-instance v2, LX/KUo;

    .line 191
    .line 192
    invoke-direct {v2, v0}, LX/KUo;-><init>(LX/MDJ;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, LX/KcT;->A00:Ljava/util/Map;

    .line 196
    .line 197
    new-instance v1, LX/Kqu;

    .line 198
    .line 199
    invoke-direct {v1, v0}, LX/Kqu;-><init>(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/LT6;

    .line 203
    .line 204
    invoke-direct {v0, v2, v3, v3, v1}, LX/LT6;-><init>(LX/KUo;LX/KNU;LX/KNU;LX/Kqu;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method
