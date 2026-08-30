.class public LX/AkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/AkL;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AkL;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/AkL;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/AkL;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/AkL;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/AkL;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, LX/AkL;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/A7y;

    .line 13
    .line 14
    iget-object v0, v5, LX/A7y;->A0B:LX/B7t;

    .line 15
    .line 16
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, LX/AkL;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/9n7;

    .line 25
    .line 26
    iget-object v1, p0, LX/AkL;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/AGe;

    .line 29
    .line 30
    iget-object v0, v1, LX/AGe;->A0N:LX/B7t;

    .line 31
    .line 32
    invoke-static {v0}, LX/8rm;->A0Q(LX/B7t;)LX/ADG;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, LX/AkL;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/AA9;

    .line 39
    .line 40
    iget-object v1, v1, LX/AGe;->A09:LX/B7I;

    .line 41
    .line 42
    iget-object v0, v5, LX/A7y;->A0O:LX/9sf;

    .line 43
    .line 44
    invoke-static {v5, v2, v3, v4, v0}, LX/AvW;->A00(LX/A7y;LX/AA9;LX/ADG;LX/9n7;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v1, v3}, LX/AFx;->A02(LX/A7y;LX/B7I;LX/ADG;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v0, p0, LX/AkL;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/A7y;

    .line 56
    .line 57
    invoke-static {v0}, LX/AFx;->A01(LX/A7y;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, p1, LX/AL8;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v1, p0, LX/AkL;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    :goto_1
    check-cast v1, LX/1UX;

    .line 68
    .line 69
    iget v0, v1, LX/1UX;->element:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :goto_2
    iput v0, v1, LX/1UX;->element:I

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, LX/AkL;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/1UX;

    .line 78
    .line 79
    iget v0, v0, LX/1UX;->element:I

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v0, p0, LX/AkL;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/1UX;

    .line 89
    .line 90
    iget v0, v0, LX/1UX;->element:I

    .line 91
    .line 92
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v0, p0, LX/AkL;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/1UX;

    .line 99
    .line 100
    iget v0, v0, LX/1UX;->element:I

    .line 101
    .line 102
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v1, p0, LX/AkL;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/8xQ;

    .line 109
    .line 110
    iget-boolean v0, v1, LX/8xQ;->A02:Z

    .line 111
    .line 112
    if-eq v0, v4, :cond_4

    .line 113
    .line 114
    iput-boolean v4, v1, LX/8xQ;->A02:Z

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    :cond_4
    iget-boolean v0, v1, LX/8xQ;->A01:Z

    .line 118
    .line 119
    if-eq v0, v3, :cond_5

    .line 120
    .line 121
    iput-boolean v3, v1, LX/8xQ;->A01:Z

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    :cond_5
    iget-boolean v0, v1, LX/8xQ;->A00:Z

    .line 125
    .line 126
    if-eq v0, v2, :cond_6

    .line 127
    .line 128
    iput-boolean v2, v1, LX/8xQ;->A00:Z

    .line 129
    .line 130
    :goto_3
    invoke-static {v1}, LX/A31;->A01(LX/B8R;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    if-eqz v5, :cond_0

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    instance-of v0, p1, LX/AL9;

    .line 138
    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    instance-of v0, p1, LX/AL7;

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    instance-of v0, p1, LX/AL1;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v1, p0, LX/AkL;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    instance-of v0, p1, LX/AL5;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v1, p0, LX/AkL;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    instance-of v0, p1, LX/AL0;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v1, p0, LX/AkL;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    instance-of v0, p1, LX/AL4;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v1, p0, LX/AkL;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-object v1, p0, LX/AkL;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    :goto_4
    check-cast v1, LX/1UX;

    .line 176
    .line 177
    iget v0, v1, LX/1UX;->element:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, -0x1

    .line 180
    .line 181
    goto :goto_2
.end method
