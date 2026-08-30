.class public final synthetic LX/8U1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwQ;


# instance fields
.field public final synthetic A00:LX/1PW;

.field public final synthetic A01:Lcom/indianchat/mediaview/MediaViewFragment;

.field public final synthetic A02:Lcom/indianchat/mediaview/api/PhotoView;


# direct methods
.method public synthetic constructor <init>(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8U1;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/8U1;->A00:LX/1PW;

    .line 6
    .line 7
    iput-object p3, p0, LX/8U1;->A02:Lcom/indianchat/mediaview/api/PhotoView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BuD(Landroid/view/View;FF)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/8U1;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iget-object v5, p0, LX/8U1;->A00:LX/1PW;

    .line 3
    .line 4
    iget-object v4, p0, LX/8U1;->A02:Lcom/indianchat/mediaview/api/PhotoView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/mediaview/MediaViewFragment;->A0v:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/7wB;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/indianchat/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    if-eqz v11, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    new-array v6, v9, [F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput p2, v6, v2

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    aput p3, v6, v10

    .line 39
    .line 40
    iget-object v8, v5, LX/1PW;->A01:LX/6gL;

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    iget v0, v8, LX/6gL;->A0D:I

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget v0, v8, LX/6gL;->A07:I

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, LX/7wB;->A08:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/16 v0, 0x5b7c

    .line 59
    .line 60
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-array v7, v9, [F

    .line 67
    .line 68
    iget v0, v8, LX/6gL;->A0D:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    aput v0, v7, v2

    .line 72
    .line 73
    iget v0, v8, LX/6gL;->A07:I

    .line 74
    .line 75
    :goto_0
    int-to-float v0, v0

    .line 76
    aput v0, v7, v10

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/7wB;->A08:LX/05C;

    .line 82
    .line 83
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 84
    .line 85
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v5, v6, v7, v2}, LX/81b;->A01(LX/07r;LX/1PW;[F[FZ)Lcom/indianchat/InteractiveAnnotation;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v0, v2, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 96
    .line 97
    instance-of v0, v0, LX/8Ji;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x33ac

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :cond_0
    invoke-virtual {v3, v2, v5, v4}, LX/7wB;->A01(Lcom/indianchat/InteractiveAnnotation;LX/1PW;Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    new-array v7, v9, [F

    .line 118
    .line 119
    invoke-static {v11}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    aput v0, v7, v2

    .line 124
    .line 125
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, v3, LX/7wB;->A01:LX/HdU;

    .line 131
    .line 132
    const-string v0, "callback"

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_3
    iget-object v1, v1, LX/HdU;->A00:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 142
    .line 143
    iget-boolean v0, v1, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 144
    .line 145
    xor-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2Y(Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
