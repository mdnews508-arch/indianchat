.class public LX/6Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6Ci;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6Ci;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/6Ci;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Ci;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/65E;

    .line 8
    .line 9
    iget-object v0, v0, LX/65E;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x5606

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xf88

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0xc248

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    return-object v4

    .line 33
    :pswitch_0
    const v0, 0xc067

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    return-object v4

    .line 41
    :pswitch_1
    iget-object v0, p0, LX/6Ci;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LX/3lh;->A08(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    return-object v4

    .line 54
    :pswitch_2
    iget-object v2, p0, LX/6Ci;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/content/Context;

    .line 57
    .line 58
    const v1, 0x7f0409fd

    .line 59
    .line 60
    .line 61
    const v0, 0x7f06088f

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    return-object v4

    .line 73
    :pswitch_3
    iget-object v2, p0, LX/6Ci;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroid/content/Context;

    .line 76
    .line 77
    const v1, 0x7f040a03

    .line 78
    .line 79
    .line 80
    const v0, 0x7f060895

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v0, v4}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_4
    iget-object v3, p0, LX/6Ci;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LX/3oY;

    .line 98
    .line 99
    iget-object v2, v3, LX/3oY;->A05:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    iget-boolean v0, v3, LX/3oY;->A07:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 112
    .line 113
    invoke-static {v4, v0}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 124
    .line 125
    .line 126
    iget v0, v3, LX/3oY;->A04:I

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_1
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    return-object v4

    .line 137
    :pswitch_5
    iget-object v4, p0, LX/6Ci;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v0, LX/1ot;->A0C:Ljava/lang/Object;

    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_6
    iget-object v4, p0, LX/6Ci;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_7
    const v0, 0xc033

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    return-object v4

    .line 153
    :pswitch_8
    iget-object v0, p0, LX/6Ci;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/3vH;

    .line 156
    .line 157
    iget-object v0, v0, LX/3vH;->A0G:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    return-object v4

    .line 164
    :pswitch_9
    iget-object v0, p0, LX/6Ci;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/3vH;

    .line 167
    .line 168
    iget-object v0, v0, LX/3vH;->A0I:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    return-object v4

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
