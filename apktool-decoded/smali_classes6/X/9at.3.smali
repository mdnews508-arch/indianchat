.class public abstract LX/9at;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9kU;LX/8yh;)I
    .locals 7

    .line 0
    instance-of v2, p1, LX/8z5;

    .line 1
    .line 2
    if-eqz v2, :cond_6

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/8z5;

    .line 6
    .line 7
    iget-object v6, v0, LX/8z5;->A07:LX/8z5;

    .line 8
    .line 9
    :goto_0
    if-eqz v6, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, LX/8yh;->A0T()LX/B6V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/B6V;->ASZ()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LX/8yh;->A0T()LX/B6V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/B6V;->ASZ()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_0
    return v1

    .line 46
    :cond_1
    invoke-virtual {v6, p0}, LX/8yh;->AQn(LX/9kU;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eq v5, v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v6, LX/8yh;->A03:Z

    .line 54
    .line 55
    iput-boolean v0, p1, LX/8yh;->A02:Z

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, LX/8z5;

    .line 61
    .line 62
    iget-object v1, v4, LX/8z5;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 63
    .line 64
    iget-wide v2, v4, LX/8z5;->A01:J

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget v0, v4, LX/8z5;->A00:F

    .line 69
    .line 70
    invoke-virtual {v4, v1, v0, v2, v3}, LX/8z5;->A0k(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v6, LX/8yh;->A03:Z

    .line 75
    .line 76
    iput-boolean v0, p1, LX/8yh;->A02:Z

    .line 77
    .line 78
    instance-of v1, p0, LX/8yZ;

    .line 79
    .line 80
    instance-of v0, v6, LX/8z5;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    check-cast v6, LX/8z5;

    .line 85
    .line 86
    iget-wide v2, v6, LX/8z5;->A01:J

    .line 87
    .line 88
    :goto_2
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const-wide v0, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v2, v0

    .line 96
    :goto_3
    long-to-int v0, v2

    .line 97
    add-int/2addr v5, v0

    .line 98
    return v5

    .line 99
    :cond_2
    const/16 v0, 0x20

    .line 100
    .line 101
    shr-long/2addr v2, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    check-cast v6, LX/8z4;

    .line 104
    .line 105
    iget-wide v2, v6, LX/8z4;->A00:J

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget v1, v4, LX/8z5;->A00:F

    .line 109
    .line 110
    iget-object v0, v4, LX/8z5;->A0B:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1, v2, v3}, LX/8z5;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v4, p1

    .line 117
    check-cast v4, LX/8z4;

    .line 118
    .line 119
    iget-wide v2, v4, LX/8z4;->A00:J

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v4, v0, v1, v2, v3}, LX/8z4;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object v0, p1

    .line 128
    check-cast v0, LX/8z4;

    .line 129
    .line 130
    iget-object v0, v0, LX/8z4;->A05:LX/8z5;

    .line 131
    .line 132
    iget-object v0, v0, LX/8z5;->A07:LX/8z5;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, LX/8z5;->A0a()LX/8z4;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "Child of "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " cannot be null when calculating alignment line"

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0
.end method
