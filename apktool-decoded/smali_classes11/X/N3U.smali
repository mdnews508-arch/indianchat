.class public LX/N3U;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/N3U;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/N3U;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/129;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/N3U;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/N3U;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/crop/CropImage;

    .line 8
    .line 9
    iget-object v0, v4, LX/N3M;->A0F:LX/Mui;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, v4, LX/N3M;->A0K:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    iput-boolean v5, v4, LX/N3M;->A0K:Z

    .line 20
    .line 21
    iget-object v0, v4, LX/N3M;->A0E:Lcom/indianchat/crop/CropImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v4, LX/N3M;->A0E:Lcom/indianchat/crop/CropImageView;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v0, v2, Lcom/indianchat/crop/CropImageView;->A02:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput v6, v2, Lcom/indianchat/crop/CropImageView;->A01:I

    .line 40
    .line 41
    iget-object v0, v2, Lcom/indianchat/crop/CropImageView;->A0B:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/NUP;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, LX/NUP;->A00:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v5}, LX/MQW;->A09(LX/NUP;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/indianchat/crop/CropImageView;->A05(Lcom/indianchat/crop/CropImageView;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, v4, LX/N3M;->A0E:Lcom/indianchat/crop/CropImageView;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-boolean v5, v0, Lcom/indianchat/crop/CropImageView;->A03:Z

    .line 65
    .line 66
    :cond_3
    sget v0, Lcom/indianchat/crop/CropImage;->A0E:I

    .line 67
    .line 68
    iget-object v0, v4, Lcom/indianchat/crop/CropImage;->A09:LX/05C;

    .line 69
    .line 70
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 71
    .line 72
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/GYM;

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/GYM;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/GYM;

    .line 92
    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x22

    .line 100
    .line 101
    invoke-virtual {v2, v1, v5, v0}, LX/GYM;->A09(Ljava/lang/Integer;II)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v4, LX/0Hw;->A04:LX/07s;

    .line 105
    .line 106
    const/16 v0, 0x18

    .line 107
    .line 108
    invoke-static {v4, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "save_click_worker_token"

    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :pswitch_0
    iget-object v1, p0, LX/N3U;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/2Fy;

    .line 121
    .line 122
    iget-object v0, v1, LX/2Fy;->A0G:LX/3D5;

    .line 123
    .line 124
    iget-object v2, v1, LX/2Fy;->A0K:LX/0I6;

    .line 125
    .line 126
    iget-object v1, v1, LX/2Fy;->A0I:LX/0DF;

    .line 127
    .line 128
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LX/3D5;->A07:LX/0Af;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/FKo;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, LX/FKo;->A00(LX/0DF;LX/0I6;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    iget-object v0, p0, LX/N3U;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/2Fy;

    .line 148
    .line 149
    invoke-static {v0}, LX/2Fy;->A0A(LX/2Fy;)V

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
