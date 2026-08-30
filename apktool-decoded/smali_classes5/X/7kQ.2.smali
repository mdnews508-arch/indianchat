.class public final LX/7kQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7kQ;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const/16 v0, 0x18fa

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7kQ;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7kQ;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7kQ;->A02:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x1b0c

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7kQ;->A03:LX/05C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/8FA;)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/79V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/7kQ;->A00:Landroid/app/Application;

    .line 6
    .line 7
    check-cast p1, LX/79V;

    .line 8
    .line 9
    iget-object v0, p1, LX/79V;->A01:LX/8G3;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/7Xt;->A00(Landroid/content/Context;LX/8G3;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/7Xu;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/6gD;->A0b(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p1, LX/79Z;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, LX/79U;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    check-cast p1, LX/79U;

    .line 40
    .line 41
    iget-object v5, p1, LX/79U;->A03:LX/8Yz;

    .line 42
    .line 43
    iget-object v0, v5, LX/8Yz;->thumbnail:[B

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/7kQ;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x3034

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/7kQ;->A04:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/6gA;->A0j(LX/05C;)LX/1CZ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p1, LX/8FA;->A07:LX/8K9;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1CZ;->A0C(LX/8r6;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    const-wide/32 v0, 0x100000

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0S(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/7kQ;->A01:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x56cd

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x1

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 v2, 0x0

    .line 99
    :cond_4
    iget-object v0, p0, LX/7kQ;->A03:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/1Kl;

    .line 106
    .line 107
    invoke-static {p1}, LX/82H;->A02(LX/8FA;)LX/8r7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1, v2}, LX/82n;->A07(LX/8r7;LX/1Kl;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x2bc

    .line 122
    .line 123
    if-le v1, v0, :cond_5

    .line 124
    .line 125
    invoke-static {v3, v0, v8}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :cond_5
    iget-object v3, p0, LX/7kQ;->A00:Landroid/app/Application;

    .line 130
    .line 131
    iget-object v0, p0, LX/7kQ;->A02:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget v0, v5, LX/8Yz;->fontStyle:I

    .line 138
    .line 139
    invoke-static {v3, v0}, LX/82n;->A05(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    new-instance v2, LX/4Vq;

    .line 150
    .line 151
    invoke-direct/range {v2 .. v8}, LX/3oO;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/8Yz;LX/1Cc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    const/4 v0, 0x0

    .line 157
    return-object v0
.end method
