.class public final LX/5tH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zj;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/StateListAnimator;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:LX/5tJ;

.field public A08:LX/5tL;

.field public A09:LX/5tI;

.field public A0A:LX/5tI;

.field public A0B:LX/5tI;

.field public A0C:LX/4ZF;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/5tH;->A02:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic BIU(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/5tH;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget v1, p0, LX/5tH;->A03:I

    .line 12
    .line 13
    iget v0, p1, LX/5tH;->A03:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget v1, p0, LX/5tH;->A01:I

    .line 18
    .line 19
    iget v0, p1, LX/5tH;->A01:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, LX/5tH;->A0J:Z

    .line 24
    .line 25
    iget-boolean v0, p1, LX/5tH;->A0J:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, LX/5tH;->A0I:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/5tH;->A0I:Z

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget v1, p0, LX/5tH;->A02:I

    .line 36
    .line 37
    iget v0, p1, LX/5tH;->A02:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    iget v1, p1, LX/5tH;->A00:F

    .line 42
    .line 43
    iget v0, p0, LX/5tH;->A00:F

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LX/5tH;->A0C:LX/4ZF;

    .line 59
    .line 60
    iget-object v0, p1, LX/5tH;->A0C:LX/4ZF;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, LX/5tH;->A04:Landroid/animation/StateListAnimator;

    .line 69
    .line 70
    iget-object v0, p1, LX/5tH;->A04:Landroid/animation/StateListAnimator;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, LX/5tH;->A05:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget-object v0, p1, LX/5tH;->A05:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, LX/5tH;->A0B:LX/5tI;

    .line 89
    .line 90
    iget-object v0, p1, LX/5tH;->A0B:LX/5tI;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/5gZ;->A01(LX/6Zj;LX/6Zj;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, LX/5tH;->A09:LX/5tI;

    .line 99
    .line 100
    iget-object v0, p1, LX/5tH;->A09:LX/5tI;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/5gZ;->A01(LX/6Zj;LX/6Zj;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, LX/5tH;->A0A:LX/5tI;

    .line 109
    .line 110
    iget-object v0, p1, LX/5tH;->A0A:LX/5tI;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/5gZ;->A01(LX/6Zj;LX/6Zj;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, LX/5tH;->A08:LX/5tL;

    .line 119
    .line 120
    iget-object v0, p1, LX/5tH;->A08:LX/5tL;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/5gZ;->A01(LX/6Zj;LX/6Zj;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v1, p0, LX/5tH;->A07:LX/5tJ;

    .line 129
    .line 130
    iget-object v0, p1, LX/5tH;->A07:LX/5tJ;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/5gZ;->A01(LX/6Zj;LX/6Zj;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v1, p0, LX/5tH;->A0D:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, p1, LX/5tH;->A0D:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v1, p0, LX/5tH;->A0E:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p1, LX/5tH;->A0E:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v1, p0, LX/5tH;->A0F:Ljava/util/List;

    .line 159
    .line 160
    iget-object v0, p1, LX/5tH;->A0F:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v1, p0, LX/5tH;->A06:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    iget-object v0, p1, LX/5tH;->A06:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    if-nez v1, :cond_1

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    :cond_0
    return v2

    .line 177
    :cond_1
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    return v2

    .line 186
    :cond_2
    const/4 v2, 0x0

    .line 187
    return v2
.end method
