.class public final LX/DyI;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/05C;

.field public final A03:LX/1AV;

.field public final A04:LX/1MW;

.field public final A05:LX/172;

.field public final A06:LX/0DF;

.field public final A07:LX/1AQ;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/2DD;LX/0DF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DyI;->A06:LX/0DF;

    .line 4
    .line 5
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DyI;->A07:LX/1AQ;

    .line 10
    .line 11
    const/16 v0, 0x10ad

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/172;

    .line 18
    .line 19
    iput-object v0, p0, LX/DyI;->A05:LX/172;

    .line 20
    .line 21
    const/16 v0, 0x15d2

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1MW;

    .line 28
    .line 29
    iput-object v0, p0, LX/DyI;->A04:LX/1MW;

    .line 30
    .line 31
    const/16 v0, 0x15d0

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1AV;

    .line 38
    .line 39
    iput-object v0, p0, LX/DyI;->A03:LX/1AV;

    .line 40
    .line 41
    const/16 v0, 0x15d1

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DyI;->A02:LX/05C;

    .line 48
    .line 49
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DyI;->A08:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DyI;->A09:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0703fc

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/DyI;->A01:I

    .line 73
    .line 74
    iget-object v1, p0, LX/DyI;->A05:LX/172;

    .line 75
    .line 76
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 77
    .line 78
    invoke-virtual {p3}, LX/0DF;->A09()LX/0Ci;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/172;->A0C(LX/1M3;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/high16 v0, -0x31000000

    .line 93
    .line 94
    :goto_0
    iput v0, p0, LX/DyI;->A00:F

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f070d9f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DyI;->A09:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v3, p0, LX/DyI;->A03:LX/1AV;

    .line 17
    .line 18
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, LX/DyI;->A06:LX/0DF;

    .line 23
    .line 24
    iget v8, p0, LX/DyI;->A01:I

    .line 25
    .line 26
    iget v7, p0, LX/DyI;->A00:F

    .line 27
    .line 28
    const-string v6, "BaseConversationTitle.doInBackground"

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v9}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v5}, LX/1AV;->A0A(LX/0DF;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v9, p0, LX/DyI;->A07:LX/1AQ;

    .line 43
    .line 44
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const v13, 0x7f0801d3

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    move v12, v7

    .line 53
    move v14, v8

    .line 54
    invoke-virtual/range {v9 .. v14}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    const/4 v3, 0x1

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-boolean v0, v5, LX/0DF;->A0A:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {v5}, LX/1Ft;->A08(LX/0DF;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/DyI;->A02:LX/05C;

    .line 72
    .line 73
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1np;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v5}, LX/1np;->A04(Landroid/widget/ImageView;LX/0DF;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1np;

    .line 92
    .line 93
    invoke-virtual {v0, v5, v7, v8, v3}, LX/1np;->A03(LX/0DF;FIZ)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, LX/DyI;->A02:LX/05C;

    .line 100
    .line 101
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 102
    .line 103
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1np;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, LX/1np;->A05(LX/0DF;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1np;

    .line 120
    .line 121
    invoke-virtual {v0, v5, v7, v8, v3}, LX/1np;->A03(LX/0DF;FIZ)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    :cond_2
    iget-object v3, p0, LX/DyI;->A04:LX/1MW;

    .line 128
    .line 129
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-virtual/range {v3 .. v8}, LX/1MW;->A03(Landroid/content/Context;LX/0DF;LX/1AR;FI)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_3
    return-object v2

    .line 139
    :cond_4
    const/4 v2, 0x0

    .line 140
    return-object v2
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v0, p0, LX/DyI;->A09:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/DyI;->A07:LX/1AQ;

    .line 15
    .line 16
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v3, p0, LX/DyI;->A06:LX/0DF;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, LX/1AQ;->A02(LX/0DF;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget v9, p0, LX/DyI;->A01:I

    .line 27
    .line 28
    iget v7, p0, LX/DyI;->A00:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v3, v1, v0, v0}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual/range {v4 .. v9}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    instance-of v0, v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v1, p0, LX/DyI;->A00:F

    .line 48
    .line 49
    const/high16 v0, -0x31000000

    .line 50
    .line 51
    cmpg-float v0, v1, v0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    check-cast v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 56
    .line 57
    sget-object v0, LX/1KD;->A03:LX/1KD;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1KD;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/DyI;->A08:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2DD;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, LX/2DD;->A00:LX/2Ad;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/2Ad;->A0N()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
