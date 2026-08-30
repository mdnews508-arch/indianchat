.class public LX/Jp6;
.super LX/L1N;
.source ""


# static fields
.field public static final A00:LX/Jp6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jp6;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jp6;->A00:LX/Jp6;

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

.method public static A00(LX/Lh7;Ljava/lang/Integer;)LX/Kc1;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/Lh7;->A0Q()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/Joi;->A00:LX/Joi;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Unexpected token: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/KNg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual {p0}, LX/Lh7;->A0T()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/Joj;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/Joj;-><init>(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-virtual {p0}, LX/Lh7;->A0L()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/K7O;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/K7O;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/Joj;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/Joj;-><init>(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    invoke-virtual {p0}, LX/Lh7;->A0L()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX/Joj;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/Joj;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method


# virtual methods
.method public A08(LX/Kc1;LX/Lh8;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    instance-of v0, p1, LX/Joi;

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    instance-of v0, p1, LX/Joj;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, LX/Joj;

    .line 11
    .line 12
    iget-object v1, p1, LX/Joj;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, v1, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/Joj;->A01()Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, LX/Lh8;->A09(Ljava/lang/Number;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2}, LX/Lh8;->A02(LX/Lh8;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, LX/Lh8;->A01(LX/Lh8;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, LX/Lh8;->A0A:Ljava/io/Writer;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "true"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "false"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, LX/Joj;->A02()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-static {p2}, LX/Lh8;->A02(LX/Lh8;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, LX/Lh8;->A01(LX/Lh8;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, LX/Lh8;->A05(LX/Lh8;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    instance-of v0, p1, LX/Jok;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {p2}, LX/L1N;->A03(LX/Lh8;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, LX/Jok;

    .line 77
    .line 78
    invoke-virtual {p1}, LX/Jok;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Kc1;

    .line 93
    .line 94
    invoke-virtual {p0, v0, p2}, LX/Jp6;->A08(LX/Kc1;LX/Lh8;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v2, 0x2

    .line 99
    const/16 v1, 0x5d

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {p2, v1, v0, v2}, LX/Lh8;->A04(LX/Lh8;CII)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    instance-of v0, p1, LX/Joh;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {p2}, LX/L1N;->A04(LX/Lh8;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, LX/Joh;

    .line 114
    .line 115
    iget-object v0, p1, LX/Joh;->A00:LX/Ong;

    .line 116
    .line 117
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, LX/Lh8;->A0A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/Kc1;

    .line 143
    .line 144
    invoke-virtual {p0, v0, p2}, LX/Jp6;->A08(LX/Kc1;LX/Lh8;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {p2}, LX/L1N;->A05(LX/Lh8;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "Couldn\'t write "

    .line 157
    .line 158
    invoke-static {p1, v0, v1}, LX/J2A;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_8
    invoke-virtual {p2}, LX/Lh8;->A06()V

    .line 167
    .line 168
    .line 169
    return-void
.end method
