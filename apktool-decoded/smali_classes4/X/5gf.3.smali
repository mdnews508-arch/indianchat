.class public final LX/5gf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5gf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5gf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5gf;->A00:LX/5gf;

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

.method private final A00(LX/5zq;LX/5tj;)LX/5Nr;
    .locals 12

    .line 0
    invoke-static {p2}, LX/3lh;->A0t(LX/5tj;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v1, v0}, LX/5tj;->A06(II)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-ge v7, v0, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    :cond_0
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-virtual {p2, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    sget-object v6, LX/NxS;->A04:LX/NxS;

    .line 32
    .line 33
    :goto_0
    const/16 v1, 0x2c

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v1, v0}, LX/5tj;->A06(II)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ge v8, v0, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :cond_1
    sget-object v3, LX/5eX;->A00:LX/5eX;

    .line 44
    .line 45
    sget-object v0, LX/5eX;->A06:LX/05s;

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    invoke-virtual {v0, v2, v4}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/5eX;->A07:LX/05s;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v4}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/5eX;->A08:LX/05s;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/05s;->A06(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sget-object v0, LX/5eX;->A05:LX/05s;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/05s;->A06(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    sget-object v0, LX/5eX;->A04:LX/05s;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/05s;->A06(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    new-instance v5, LX/NlV;

    .line 78
    .line 79
    invoke-direct/range {v5 .. v11}, LX/NlV;-><init>(LX/NxS;IIZZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1, v2, v7}, LX/5eX;->A01(LX/5zq;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/5Nr;

    .line 87
    .line 88
    invoke-direct {v0, v5, v1}, LX/5Nr;-><init>(LX/NlV;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    const/16 v0, 0x24

    .line 93
    .line 94
    invoke-static {v6, v0}, LX/5gf;->A02(LX/5tj;I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v5, 0x0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const/16 v0, 0x2a

    .line 102
    .line 103
    invoke-static {v6, v0}, LX/5gf;->A02(LX/5tj;I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_1
    const/16 v0, 0x28

    .line 111
    .line 112
    invoke-static {v6, v0}, LX/5gf;->A02(LX/5tj;I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/16 v0, 0x26

    .line 121
    .line 122
    invoke-static {v6, v0}, LX/5gf;->A02(LX/5tj;I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-static {v6, v1}, LX/5gf;->A02(LX/5tj;I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_2
    const/16 v0, 0x23

    .line 136
    .line 137
    invoke-static {v6, v0}, LX/5gf;->A02(LX/5tj;I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v5}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-instance v6, LX/NxS;

    .line 146
    .line 147
    invoke-direct {v6, v4, v3, v1, v0}, LX/NxS;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    return-object v1
.end method

.method public static final A01(LX/5Lk;LX/5gz;LX/5tj;II)LX/6dZ;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/3lg;->A0d(LX/5tj;)LX/5tj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/5tY;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2, v0, v0}, LX/5tY;-><init>(LX/5gz;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-static {p3, p4}, LX/510;->A00(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, p0, v0, v1}, LX/5tj;->ADU(LX/5Lk;J)LX/6dZ;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/5Lk;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/5zq;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x21

    .line 35
    .line 36
    if-lt v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/5gf;->A00:LX/5gf;

    .line 39
    .line 40
    invoke-direct {v0, v2, p2}, LX/5gf;->A00(LX/5zq;LX/5tj;)LX/5Nr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    new-instance v1, LX/5ta;

    .line 45
    .line 46
    invoke-direct {v1, v3, p1, v0}, LX/5ta;-><init>(LX/6dZ;LX/5gz;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method public static final A02(LX/5tj;I)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5dE;->A02(LX/5tj;I)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, LX/1GD;->A01(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p0, 0x0

    .line 15
    if-ge p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
