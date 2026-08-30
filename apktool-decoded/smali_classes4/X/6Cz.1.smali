.class public LX/6Cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/6Cz;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6Cz;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/6Cz;->A00:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p2, p0, LX/6Cz;->A00:I

    .line 16
    .line 17
    iput-object p1, p0, LX/6Cz;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/6Cz;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/6Cz;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p2, p0, LX/6Cz;->A00:I

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/6Cz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/6Cz;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/3x7;

    .line 8
    .line 9
    iget v2, p0, LX/6Cz;->A00:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, v3, LX/3x7;->A01:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput v2, v3, LX/3x7;->A00:I

    .line 16
    .line 17
    iget-object v1, v3, LX/3x7;->A03:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v0, v3, LX/3x7;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/11x;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    :cond_0
    return-object v9

    .line 34
    :pswitch_1
    iget-object v8, p0, LX/6Cz;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, LX/5rg;

    .line 37
    .line 38
    iget v7, p0, LX/6Cz;->A00:I

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    new-array v9, v6, [LX/5tJ;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    and-int/lit8 v0, v5, 0x1

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    and-int/lit8 v0, v5, 0x2

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_1
    iget-object v0, v8, LX/5rg;->A0C:LX/5gx;

    .line 57
    .line 58
    new-instance v2, LX/5gw;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/5gw;-><init>(LX/5gx;)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/4bh;->A09:LX/4bh;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/5gw;->A06(LX/4bh;F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v7}, LX/5gw;->A07(LX/4bh;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v4, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/4bh;->A08:LX/4bh;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/5gw;->A06(LX/4bh;F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v7}, LX/5gw;->A07(LX/4bh;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v2}, LX/5gw;->A00(LX/5gw;)LX/5tJ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v9, v5

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    if-ge v5, v6, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v0, p0, LX/6Cz;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    iget v1, p0, LX/6Cz;->A00:I

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    iget-object v0, p0, LX/6Cz;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/content/Context;

    .line 114
    .line 115
    iget v1, p0, LX/6Cz;->A00:I

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    return-object v9

    .line 130
    :pswitch_4
    iget-object v1, p0, LX/6Cz;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/content/Context;

    .line 133
    .line 134
    iget v0, p0, LX/6Cz;->A00:I

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    return-object v9

    .line 145
    :pswitch_5
    iget-object v0, p0, LX/6Cz;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/3mo;

    .line 148
    .line 149
    iget v1, p0, LX/6Cz;->A00:I

    .line 150
    .line 151
    iget-object v0, v0, LX/3mo;->A00:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    return-object v9

    .line 158
    :pswitch_6
    iget v4, p0, LX/6Cz;->A00:I

    .line 159
    .line 160
    iget-object v0, p0, LX/6Cz;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v2, 0x0

    .line 169
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 170
    .line 171
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 175
    .line 176
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 177
    .line 178
    invoke-static {v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    new-instance v9, LX/1ns;

    .line 185
    .line 186
    invoke-direct {v9, v0, v2}, LX/1ns;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    return-object v9

    .line 190
    :cond_4
    return-object v2

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
