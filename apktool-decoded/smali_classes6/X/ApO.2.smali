.class public final LX/ApO;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $bulletSize:J

.field public final synthetic $c:Landroid/graphics/Canvas;

.field public final synthetic $dir:I

.field public final synthetic $paint:Landroid/graphics/Paint;

.field public final synthetic $xStart:I

.field public final synthetic $yCenter:F

.field public final synthetic this$0:LX/AIc;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/AIc;FIIJ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/ApO;->this$0:LX/AIc;

    .line 1
    .line 2
    iput-wide p7, p0, LX/ApO;->$bulletSize:J

    .line 3
    .line 4
    iput p5, p0, LX/ApO;->$dir:I

    .line 5
    .line 6
    iput-object p1, p0, LX/ApO;->$c:Landroid/graphics/Canvas;

    .line 7
    .line 8
    iput-object p2, p0, LX/ApO;->$paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput p6, p0, LX/ApO;->$xStart:I

    .line 11
    .line 12
    iput p4, p0, LX/ApO;->$yCenter:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v5, p0, LX/ApO;->this$0:LX/AIc;

    .line 1
    .line 2
    iget-object v4, v5, LX/AIc;->A00:LX/B3V;

    .line 3
    .line 4
    iget-wide v2, p0, LX/ApO;->$bulletSize:J

    .line 5
    .line 6
    iget v0, p0, LX/ApO;->$dir:I

    .line 7
    .line 8
    if-lez v0, :cond_4

    .line 9
    .line 10
    sget-object v1, LX/9Uv;->A02:LX/9Uv;

    .line 11
    .line 12
    :goto_0
    iget-object v0, v5, LX/AIc;->A01:LX/B8h;

    .line 13
    .line 14
    invoke-interface {v4, v0, v1, v2, v3}, LX/B3V;->AIc(LX/B8h;LX/9Uv;J)LX/9Yu;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v7, p0, LX/ApO;->$c:Landroid/graphics/Canvas;

    .line 19
    .line 20
    iget-object v14, p0, LX/ApO;->$paint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v0, p0, LX/ApO;->$xStart:I

    .line 23
    .line 24
    int-to-float v8, v0

    .line 25
    iget v11, p0, LX/ApO;->$yCenter:F

    .line 26
    .line 27
    iget v5, p0, LX/ApO;->$dir:I

    .line 28
    .line 29
    instance-of v0, v3, LX/8yK;

    .line 30
    .line 31
    const-string v2, "Unable to obtain android.graphics.Path"

    .line 32
    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/9Yu;->A00()LX/AAo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, v0, LX/AAo;->A00:F

    .line 45
    .line 46
    iget v0, v0, LX/AAo;->A03:F

    .line 47
    .line 48
    sub-float/2addr v1, v0

    .line 49
    div-float/2addr v1, v6

    .line 50
    sub-float/2addr v11, v1

    .line 51
    invoke-virtual {v7, v8, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    check-cast v3, LX/8yK;

    .line 55
    .line 56
    iget-object v1, v3, LX/8yK;->A00:LX/B7O;

    .line 57
    .line 58
    instance-of v0, v1, LX/ANS;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast v1, LX/ANS;

    .line 63
    .line 64
    iget-object v0, v1, LX/ANS;->A03:Landroid/graphics/Path;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v7, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    instance-of v0, v3, LX/8yM;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast v3, LX/8yM;

    .line 80
    .line 81
    iget-object v3, v3, LX/8yM;->A00:LX/ADM;

    .line 82
    .line 83
    invoke-static {v3}, LX/A2y;->A01(LX/ADM;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, LX/ANS;->A00()LX/ANS;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v3}, LX/ANS;->A9B(LX/ADM;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    iget v1, v3, LX/ADM;->A00:F

    .line 100
    .line 101
    iget v0, v3, LX/ADM;->A03:F

    .line 102
    .line 103
    sub-float/2addr v1, v0

    .line 104
    div-float/2addr v1, v6

    .line 105
    sub-float/2addr v11, v1

    .line 106
    invoke-virtual {v7, v8, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/ANS;->A03:Landroid/graphics/Path;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-wide v0, v3, LX/ADM;->A06:J

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/3lj;->A01(J)F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iget v2, v3, LX/ADM;->A00:F

    .line 119
    .line 120
    iget v0, v3, LX/ADM;->A03:F

    .line 121
    .line 122
    sub-float/2addr v2, v0

    .line 123
    div-float/2addr v2, v6

    .line 124
    sub-float v9, v11, v2

    .line 125
    .line 126
    int-to-float v10, v5

    .line 127
    iget v1, v3, LX/ADM;->A02:F

    .line 128
    .line 129
    iget v0, v3, LX/ADM;->A01:F

    .line 130
    .line 131
    sub-float/2addr v1, v0

    .line 132
    mul-float/2addr v10, v1

    .line 133
    add-float/2addr v10, v8

    .line 134
    add-float/2addr v11, v2

    .line 135
    move v13, v12

    .line 136
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    instance-of v0, v3, LX/8yL;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    check-cast v3, LX/8yL;

    .line 145
    .line 146
    iget-object v4, v3, LX/8yL;->A00:LX/AAo;

    .line 147
    .line 148
    iget v3, v4, LX/AAo;->A00:F

    .line 149
    .line 150
    iget v0, v4, LX/AAo;->A03:F

    .line 151
    .line 152
    sub-float/2addr v3, v0

    .line 153
    div-float/2addr v3, v6

    .line 154
    sub-float v6, v11, v3

    .line 155
    .line 156
    int-to-float v2, v5

    .line 157
    iget v1, v4, LX/AAo;->A02:F

    .line 158
    .line 159
    iget v0, v4, LX/AAo;->A01:F

    .line 160
    .line 161
    sub-float/2addr v1, v0

    .line 162
    mul-float/2addr v2, v1

    .line 163
    add-float/2addr v2, v8

    .line 164
    add-float/2addr v3, v11

    .line 165
    move-object v4, v7

    .line 166
    move v5, v8

    .line 167
    move v7, v2

    .line 168
    move v8, v3

    .line 169
    move-object v9, v14

    .line 170
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    sget-object v1, LX/9Uv;->A03:LX/9Uv;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    invoke-static {v2}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
.end method
