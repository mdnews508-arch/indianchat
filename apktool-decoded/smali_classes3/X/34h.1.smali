.class public final LX/34h;
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


# virtual methods
.method public final A00(LX/3EN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-boolean v0, p1, LX/3EN;->A02:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p1, LX/3EN;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ltz v3, :cond_8

    .line 18
    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    const-string v9, "0"

    .line 22
    .line 23
    :goto_0
    iget-object v0, p1, LX/3EN;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_9

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string v10, "0"

    .line 36
    .line 37
    :goto_1
    new-instance v3, LX/A6g;

    .line 38
    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p3

    .line 41
    move-object v7, p4

    .line 42
    move-object/from16 v8, p5

    .line 43
    .line 44
    invoke-direct/range {v3 .. v10}, LX/A6g;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_0
    const/4 v2, 0x1

    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, LX/0aj;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/0aj;->A02(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v10, "1-3"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, 0x4

    .line 65
    const/4 v1, 0x7

    .line 66
    new-instance v0, LX/0aj;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/0aj;->A02(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v10, "4-7"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v2, 0x8

    .line 81
    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    new-instance v0, LX/0aj;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, LX/0aj;->A02(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-string v10, "8-15"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string v10, "16+"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v0, 0x1

    .line 102
    if-ne v3, v0, :cond_5

    .line 103
    .line 104
    const-string v9, "1"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v2, 0x2

    .line 108
    const/4 v1, 0x4

    .line 109
    new-instance v0, LX/0aj;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, LX/0aj;->A02(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const-string v9, "2-4"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v2, 0x5

    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    new-instance v0, LX/0aj;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, LX/0aj;->A02(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    const-string v9, "5-9"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    const-string v9, "10+"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    const/4 v9, 0x0

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    const/4 v10, 0x0

    .line 148
    goto :goto_1
.end method
