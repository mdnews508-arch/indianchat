.class public LX/8K0;
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

    .line 0
    iput p2, p0, LX/8K0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8K0;->A00:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, LX/8K0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    iget-object v1, p0, LX/8K0;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/6qv;

    .line 10
    .line 11
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v1, LX/6qv;->A08:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/6gA;->A0j(LX/05C;)LX/1CZ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/1CZ;->A0B(Landroid/content/Context;Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_1
    iget-object v0, p0, LX/8K0;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/81Y;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/81Y;->A03()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :pswitch_2
    iget-object v0, p0, LX/8K0;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Bk9()V
    .locals 2

    .line 0
    iget v0, p0, LX/8K0;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ConversationRowSticker/onFileReadError"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/8K0;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/81Y;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/81Y;->A01:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V
    .locals 3

    .line 0
    iget v0, p0, LX/8K0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x2

    .line 7
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p3, LX/8KB;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p3, LX/8KB;

    .line 15
    .line 16
    iget-object v0, p3, LX/8KB;->A01:LX/1DO;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    instance-of v0, v0, LX/1PW;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/8K0;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/81Y;

    .line 27
    .line 28
    iget-object v0, v0, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/8K0;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/6qv;

    .line 61
    .line 62
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, v1, LX/6qv;->A0F:LX/0TT;

    .line 65
    .line 66
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, LX/8K0;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/6qv;

    .line 84
    .line 85
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, v1, LX/6qv;->A0F:LX/0TT;

    .line 88
    .line 89
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/6gE;->A0P(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f06049c

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v1, p0, LX/8K0;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/81Y;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, v1, LX/81Y;->A01:Z

    .line 116
    .line 117
    iget-object v1, v1, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 118
    .line 119
    const v0, 0x7f080b91

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic CVJ(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/8K0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/8K0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/6qv;

    .line 9
    .line 10
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v1, LX/6qv;->A0F:LX/0TT;

    .line 13
    .line 14
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    const v1, -0x777778

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const-string v0, "ConversationRowSticker/showPlaceholder"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/8K0;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/81Y;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, LX/81Y;->A01:Z

    .line 44
    .line 45
    iget-object v1, v1, LX/81Y;->A0A:Lcom/indianchat/stickers/StickerView;

    .line 46
    .line 47
    const v0, 0x7f080b91

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
