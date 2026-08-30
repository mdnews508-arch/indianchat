.class public abstract LX/7Vj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/80T;)LX/80T;
    .locals 4

    .line 0
    new-instance v1, LX/7lJ;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/80T;->A0P:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/7lJ;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/80T;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/7lJ;->A0I:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, LX/7lJ;->A0L:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, v1, LX/7lJ;->A0L:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, LX/7lJ;->A05:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v0, v1, LX/7lJ;->A05:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-wide v2, p0, LX/80T;->A02:J

    .line 26
    .line 27
    iput-wide v2, v1, LX/7lJ;->A03:J

    .line 28
    .line 29
    iget-boolean v0, p0, LX/80T;->A0B:Z

    .line 30
    .line 31
    iput-boolean v0, v1, LX/7lJ;->A0Y:Z

    .line 32
    .line 33
    iget-object v0, v1, LX/7lJ;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-object v0, v1, LX/7lJ;->A0N:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    iget-object v0, v1, LX/7lJ;->A0O:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput-object v0, v1, LX/7lJ;->A0O:Ljava/lang/String;

    .line 44
    .line 45
    :cond_3
    iget-object v0, v1, LX/7lJ;->A0P:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iput-object v0, v1, LX/7lJ;->A0P:Ljava/lang/String;

    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, LX/80T;->A09:Ljava/util/List;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/7lJ;->A0Q:Ljava/util/List;

    .line 58
    .line 59
    iget-boolean v0, p0, LX/80T;->A0a:Z

    .line 60
    .line 61
    iput-boolean v0, v1, LX/7lJ;->A0c:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/80T;->A0A:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, LX/7lJ;->A0R:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, v1, LX/7lJ;->A0H:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-object v0, v1, LX/7lJ;->A0H:Ljava/lang/String;

    .line 79
    .line 80
    :cond_5
    iget-wide v2, p0, LX/80T;->A01:J

    .line 81
    .line 82
    iput-wide v2, v1, LX/7lJ;->A02:J

    .line 83
    .line 84
    iget-object v0, v1, LX/7lJ;->A08:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iput-object v0, v1, LX/7lJ;->A08:Ljava/lang/String;

    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, LX/80T;->A0K:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v1, LX/7lJ;->A0B:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, LX/80T;->A0L:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v1, LX/7lJ;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v0, p0, LX/80T;->A0b:Z

    .line 99
    .line 100
    iput-boolean v0, v1, LX/7lJ;->A0T:Z

    .line 101
    .line 102
    iget-object v0, p0, LX/80T;->A0Q:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v1, LX/7lJ;->A0K:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, LX/80T;->A0O:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v1, LX/7lJ;->A0F:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v0, p0, LX/80T;->A0C:Z

    .line 111
    .line 112
    iput-boolean v0, v1, LX/7lJ;->A0S:Z

    .line 113
    .line 114
    iget-boolean v0, p0, LX/80T;->A0Y:Z

    .line 115
    .line 116
    iput-boolean v0, v1, LX/7lJ;->A0a:Z

    .line 117
    .line 118
    iget-boolean v0, p0, LX/80T;->A0W:Z

    .line 119
    .line 120
    iput-boolean v0, v1, LX/7lJ;->A0X:Z

    .line 121
    .line 122
    iget-boolean v0, p0, LX/80T;->A0V:Z

    .line 123
    .line 124
    iput-boolean v0, v1, LX/7lJ;->A0U:Z

    .line 125
    .line 126
    iget-boolean v0, p0, LX/80T;->A0T:Z

    .line 127
    .line 128
    iput-boolean v0, v1, LX/7lJ;->A0V:Z

    .line 129
    .line 130
    iget-object v0, p0, LX/80T;->A0S:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, v1, LX/7lJ;->A0M:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, LX/80T;->A0M:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v1, LX/7lJ;->A0D:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p0, LX/80T;->A0N:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, v1, LX/7lJ;->A0E:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p0, LX/80T;->A0I:LX/85A;

    .line 143
    .line 144
    iput-object v0, v1, LX/7lJ;->A04:LX/85A;

    .line 145
    .line 146
    iget-boolean v0, p0, LX/80T;->A0U:Z

    .line 147
    .line 148
    iput-boolean v0, v1, LX/7lJ;->A0W:Z

    .line 149
    .line 150
    iget-boolean v0, p0, LX/80T;->A0X:Z

    .line 151
    .line 152
    iput-boolean v0, v1, LX/7lJ;->A0Z:Z

    .line 153
    .line 154
    iget-boolean v0, p0, LX/80T;->A0Z:Z

    .line 155
    .line 156
    iput-boolean v0, v1, LX/7lJ;->A0b:Z

    .line 157
    .line 158
    invoke-virtual {p0}, LX/80T;->A02()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/7lJ;->A0J:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, LX/7lJ;->A00()LX/80T;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v0, p0, LX/80T;->A00:I

    .line 169
    .line 170
    iput v0, v1, LX/80T;->A00:I

    .line 171
    .line 172
    return-object v1
.end method
