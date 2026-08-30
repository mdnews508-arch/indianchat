.class public LX/IY6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J0D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IY6;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/IY6;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/IY6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Azm()I
    .locals 3

    .line 0
    iget v1, p0, LX/IY6;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/IY6;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_0
    check-cast v0, LX/H1F;

    .line 15
    .line 16
    invoke-static {v0}, LX/H1F;->A00(LX/H1F;)LX/6iD;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/IY6;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    const/16 v0, 0x48

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01(Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;)LX/6iD;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/IY6;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    const/16 v0, 0x41

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/6iD;->A02(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bk9()V
    .locals 2

    .line 0
    iget v0, p0, LX/IY6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IY6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0aJ;

    .line 8
    .line 9
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/IY6;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A00(Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;)LX/I6t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/I6t;->A06:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v1, p0, LX/IY6;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/GZm;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/GZm;->getFMessage()LX/1PW;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/GZm;->A36(LX/1PW;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V
    .locals 5

    .line 0
    iget v0, p0, LX/IY6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/IY6;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/IY6;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/0aJ;

    .line 17
    .line 18
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    const/4 v0, 0x2

    .line 31
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p3, LX/8KB;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v0, p0, LX/IY6;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/H1F;

    .line 42
    .line 43
    iget-object v3, v0, LX/H1F;->A05:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/IY6;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    invoke-virtual {v3, v1, v0, v4}, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A02(IIZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v2, p0, LX/IY6;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/content/Context;

    .line 78
    .line 79
    const v1, 0x7f040239

    .line 80
    .line 81
    .line 82
    const v0, 0x7f06021f

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v3, v0}, LX/GV3;->A1E(Landroid/widget/ImageView;I)V

    .line 90
    .line 91
    .line 92
    check-cast p3, LX/8KB;

    .line 93
    .line 94
    iget-object v1, p3, LX/8KB;->A01:LX/1DO;

    .line 95
    .line 96
    instance-of v0, v1, LX/1PW;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    check-cast v1, LX/1PW;

    .line 101
    .line 102
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget v1, v0, LX/6gL;->A0D:I

    .line 107
    .line 108
    iget v0, v0, LX/6gL;->A07:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    if-nez p1, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, LX/IY6;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 116
    .line 117
    iget-object v3, v0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 118
    .line 119
    iget-object v2, p0, LX/IY6;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroid/content/Context;

    .line 122
    .line 123
    const v1, 0x7f040239

    .line 124
    .line 125
    .line 126
    const v0, 0x7f06021f

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v3, v0}, LX/GV3;->A1E(Landroid/widget/ImageView;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/IY6;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public CVJ(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, LX/IY6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/IY6;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    const v0, -0x777778

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/GV3;->A1E(Landroid/widget/ImageView;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, LX/IY6;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/H1F;

    .line 22
    .line 23
    iget-object v1, v0, LX/H1F;->A05:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 24
    .line 25
    const v0, -0x777778

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
