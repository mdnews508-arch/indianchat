.class public LX/OD2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/OX0;LX/1YE;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/OD2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OD2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/OD2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/OD2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 0
    iget v0, p0, LX/OD2;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v6, p0, LX/OD2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/OX0;

    .line 7
    .line 8
    iget-object v5, p0, LX/OD2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, LX/OD2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/1YE;

    .line 15
    .line 16
    invoke-static {v5, v6}, LX/OX0;->A0C(Landroid/view/View;LX/OX0;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput-boolean v1, v6, LX/OX0;->A0N:Z

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, v2, LX/1YE;->element:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v1, v2, LX/1YE;->element:Z

    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-boolean v1, v6, LX/OX0;->A0N:Z

    .line 44
    .line 45
    iget-object v0, v6, LX/OX0;->A0E:LX/O8p;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    iget-object v1, v0, LX/O8p;->A0B:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v6, LX/OX0;->A0d:LX/05C;

    .line 56
    .line 57
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-static {v0, v6}, LX/OX0;->A00(LX/00s;LX/OX0;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, v6, LX/OX0;->A0J:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v6, LX/OX0;->A0M:Ljava/lang/Runnable;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    new-instance v4, LX/Oeu;

    .line 82
    .line 83
    invoke-direct {v4, v5, v2, v6, v0}, LX/Oeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v6, LX/OX0;->A0M:Ljava/lang/Runnable;

    .line 87
    .line 88
    iget-object v0, v6, LX/OX0;->A0K:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    :goto_0
    invoke-virtual {v5, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v0, v6, LX/OX0;->A0U:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v1, "animator_duration_scale"

    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-wide/16 v2, 0x78

    .line 115
    .line 116
    const/high16 v0, 0x42f00000    # 120.0f

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/MJm;->A06(FF)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v0, v0

    .line 123
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v6, LX/OX0;->A0K:Ljava/lang/Long;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v5, p0, LX/OD2;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, LX/OX0;

    .line 137
    .line 138
    iget-object v4, p0, LX/OD2;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Landroid/view/View;

    .line 141
    .line 142
    iget-object v3, p0, LX/OD2;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LX/1YE;

    .line 145
    .line 146
    iget-object v0, v5, LX/OX0;->A0A:Landroid/view/ViewGroup;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-static {v4, v5}, LX/OX0;->A0C(Landroid/view/View;LX/OX0;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-boolean v1, v3, LX/1YE;->element:Z

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    if-nez v2, :cond_2

    .line 160
    .line 161
    iput-boolean v0, v3, LX/1YE;->element:Z

    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    if-eqz v2, :cond_2

    .line 165
    .line 166
    iput-boolean v0, v5, LX/OX0;->A0N:Z

    .line 167
    .line 168
    iget-object v0, v5, LX/OX0;->A0E:LX/O8p;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v1, v0, LX/O8p;->A0B:Ljava/lang/Integer;

    .line 173
    .line 174
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eq v1, v0, :cond_7

    .line 177
    .line 178
    invoke-static {v4, v5}, LX/OX0;->A04(Landroid/view/View;LX/OX0;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5}, LX/OX0;->A06(Landroid/view/View;LX/OX0;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    invoke-static {v4, v5}, LX/OX0;->A04(Landroid/view/View;LX/OX0;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v5, LX/OX0;->A0A:Landroid/view/ViewGroup;

    .line 189
    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    iget-object v6, v5, LX/OX0;->A0D:LX/NmC;

    .line 193
    .line 194
    if-eqz v6, :cond_2

    .line 195
    .line 196
    const/16 v7, 0xd

    .line 197
    .line 198
    new-instance v2, LX/Oex;

    .line 199
    .line 200
    invoke-direct/range {v2 .. v7}, LX/Oex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v5, LX/OX0;->A0L:Ljava/lang/Runnable;

    .line 204
    .line 205
    const-wide/16 v0, 0x12c

    .line 206
    .line 207
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    const-string v0, "morphHelper"

    .line 212
    .line 213
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    throw v0
.end method
