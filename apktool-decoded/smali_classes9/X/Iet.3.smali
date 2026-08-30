.class public LX/Iet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/Iet;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Iet;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/Iet;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/Iet;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/Iet;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/Iet;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/Ixm;

    .line 8
    .line 9
    iget v1, p0, LX/Iet;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/Iet;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/Ixm;->Bbe(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v6, p0, LX/Iet;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/HLL;

    .line 20
    .line 21
    iget v5, p0, LX/Iet;->A00:I

    .line 22
    .line 23
    iget-object v4, p0, LX/Iet;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v6, LX/HLL;->A0H:Lcom/indianchat/videoplayback/YoutubePlayerTouchOverlay;

    .line 26
    .line 27
    iget-object v3, v6, LX/HLL;->A05:Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v6, v4, v5}, LX/HLL;->A01(Landroid/webkit/WebView;LX/HLL;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v7, p0, LX/Iet;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Landroid/view/View;

    .line 58
    .line 59
    iget-object v8, p0, LX/Iet;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget v6, p0, LX/Iet;->A00:I

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 70
    .line 71
    invoke-static {v8, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f070a6c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 99
    .line 100
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    :goto_0
    mul-int/lit8 v0, v1, 0x2

    .line 104
    .line 105
    div-int v0, v3, v0

    .line 106
    .line 107
    if-lt v0, v5, :cond_0

    .line 108
    .line 109
    mul-int/lit8 v0, v1, 0x2

    .line 110
    .line 111
    div-int v0, v2, v0

    .line 112
    .line 113
    if-lt v0, v5, :cond_0

    .line 114
    .line 115
    mul-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 119
    .line 120
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-static {v8, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 v2, 0x0

    .line 130
    :goto_1
    const/16 v1, 0x14

    .line 131
    .line 132
    new-instance v0, LX/Ih0;

    .line 133
    .line 134
    invoke-direct {v0, v2, v6, v1, v7}, LX/Ih0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object v2, p0, LX/Iet;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/IXe;

    .line 144
    .line 145
    iget v1, p0, LX/Iet;->A00:I

    .line 146
    .line 147
    iget-object v0, p0, LX/Iet;->A02:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LX/IXe;->A03(LX/IXe;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
