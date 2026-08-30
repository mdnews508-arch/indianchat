.class public LX/Fui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J0D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Fui;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fui;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Azm()I
    .locals 2

    .line 0
    iget v0, p0, LX/Fui;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Fui;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/E8N;

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v1, LX/E8N;->A0C:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/Fui;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1JZ;

    .line 21
    .line 22
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const/16 v0, 0x60

    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_2
    iget-object v0, p0, LX/Fui;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/ETG;

    .line 35
    .line 36
    iget v0, v0, LX/ETG;->A00:I

    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_3
    iget-object v0, p0, LX/Fui;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/ETF;

    .line 42
    .line 43
    iget-object v1, v0, LX/ETF;->A01:Landroid/content/res/Resources;

    .line 44
    .line 45
    :goto_0
    const v0, 0x7f070b45

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Bk9()V
    .locals 0

    .line 0
    return-void
.end method

.method public CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Fui;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    check-cast p2, Landroid/widget/ImageView;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    const/4 v4, 0x0

    .line 16
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/Fui;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/ETG;

    .line 30
    .line 31
    iget-object v0, v1, LX/ETG;->A02:LX/1Oi;

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/ETG;->A01:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    instance-of v0, p2, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast p2, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v2, p0, LX/Fui;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/ETF;

    .line 61
    .line 62
    iget-object v1, v2, LX/ETF;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/ETF;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, LX/Fui;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/ETY;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, LX/ETY;->A01:LX/00l;

    .line 86
    .line 87
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    instance-of v2, v0, LX/ETn;

    .line 93
    .line 94
    iget-object v0, v0, LX/ETY;->A01:LX/00l;

    .line 95
    .line 96
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const v0, 0x7f0801d9

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    const v0, 0x7f0801df

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_3
    const/4 v0, 0x0

    .line 114
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/Fui;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/Eex;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 124
    .line 125
    iget-object v0, v1, LX/Eex;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-static {v1}, LX/Eex;->A00(LX/Eex;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object v0, p0, LX/Fui;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/ETG;

    .line 138
    .line 139
    iget-object v0, v0, LX/ETG;->A01:Landroid/widget/ImageView;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public CVJ(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Fui;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/Fui;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/ETF;

    .line 9
    .line 10
    iget-object v2, v0, LX/ETF;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f080e40

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, LX/Fui;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/ETY;

    .line 26
    .line 27
    instance-of v2, v0, LX/ETn;

    .line 28
    .line 29
    iget-object v0, v0, LX/ETY;->A01:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0801d9

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const v0, 0x7f0801df

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    iget-object v0, p0, LX/Fui;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/Eex;

    .line 51
    .line 52
    invoke-static {v0}, LX/Eex;->A00(LX/Eex;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
