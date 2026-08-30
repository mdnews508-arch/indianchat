.class public final LX/8JZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p0;


# instance fields
.field public final synthetic A00:LX/6qs;

.field public final synthetic A01:LX/6pC;

.field public final synthetic A02:LX/8q6;

.field public final synthetic A03:LX/8oz;

.field public final synthetic A04:LX/6m2;

.field public final synthetic A05:LX/AcO;


# direct methods
.method public constructor <init>(LX/6qs;LX/6pC;LX/8q6;LX/8oz;LX/6m2;LX/AcO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8JZ;->A01:LX/6pC;

    .line 1
    .line 2
    iput-object p1, p0, LX/8JZ;->A00:LX/6qs;

    .line 3
    .line 4
    iput-object p4, p0, LX/8JZ;->A03:LX/8oz;

    .line 5
    .line 6
    iput-object p5, p0, LX/8JZ;->A04:LX/6m2;

    .line 7
    .line 8
    iput-object p3, p0, LX/8JZ;->A02:LX/8q6;

    .line 9
    .line 10
    iput-object p6, p0, LX/8JZ;->A05:LX/AcO;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AC1()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8JZ;->A01:LX/6pC;

    .line 1
    .line 2
    iget-object v0, v3, LX/6pC;->A0G:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/8JZ;->A05:LX/AcO;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v2, LX/AcO;->element:J

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/8JZ;->A00:LX/6qs;

    .line 19
    .line 20
    iget-object v1, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b1a8f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_1
    iget-object v0, p0, LX/8JZ;->A03:LX/8oz;

    .line 36
    .line 37
    invoke-interface {v0}, LX/8oz;->B2u()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v3, LX/6pC;->A0H:LX/00l;

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, LX/8JZ;->A04:LX/6m2;

    .line 57
    .line 58
    iget-object v0, v3, LX/6pC;->A08:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 59
    .line 60
    iget v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A02:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public synthetic BjN()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3b(Landroid/graphics/Bitmap;Z)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v4, v5, LX/8JZ;->A01:LX/6pC;

    .line 9
    .line 10
    iget-object v9, v4, LX/6pC;->A08:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 11
    .line 12
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, v5, LX/8JZ;->A00:LX/6qs;

    .line 19
    .line 20
    iget-object v3, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b1a8f

    .line 23
    .line 24
    .line 25
    const v7, 0x7f0b1a8f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    instance-of v0, v8, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-object v8, v2

    .line 38
    :cond_0
    iget-object v1, v5, LX/8JZ;->A03:LX/8oz;

    .line 39
    .line 40
    invoke-interface {v1}, LX/8oz;->B2u()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v14, v5, LX/8JZ;->A04:LX/6m2;

    .line 49
    .line 50
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v1, :cond_7

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, LX/6pC;->A0H:LX/00l;

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :cond_2
    if-nez p2, :cond_3

    .line 69
    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_3
    const/16 v16, 0x0

    .line 75
    .line 76
    :cond_4
    iget-object v0, v4, LX/6pC;->A05:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, LX/7s6;

    .line 83
    .line 84
    iget-object v13, v5, LX/8JZ;->A02:LX/8q6;

    .line 85
    .line 86
    sget-object v0, LX/7ZC;->A00:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    move-object v11, v6

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    move-object v11, v2

    .line 96
    :cond_5
    iget v15, v9, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A02:I

    .line 97
    .line 98
    iget-object v12, v9, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A05:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz v12, :cond_8

    .line 101
    .line 102
    iget-object v8, v4, LX/6pC;->A0I:LX/00l;

    .line 103
    .line 104
    invoke-static {v8}, LX/000;->A0B(LX/00l;)Z

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    const/16 v17, 0x1

    .line 109
    .line 110
    invoke-virtual/range {v10 .. v18}, LX/7s6;->A03(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/8q6;LX/6m2;IZZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v1}, LX/8oz;->B2u()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_6
    invoke-virtual {v3, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-nez p2, :cond_7

    .line 127
    .line 128
    iget-object v0, v4, LX/6pC;->A0G:LX/00l;

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    new-instance v6, LX/0hB;

    .line 137
    .line 138
    invoke-direct {v6}, LX/0hB;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v5, LX/8JZ;->A05:LX/AcO;

    .line 142
    .line 143
    const-string v0, "WaMediaPickerThumbnailLoadTimeMs"

    .line 144
    .line 145
    iput-object v0, v6, LX/0hB;->A02:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    iget-wide v0, v1, LX/AcO;->element:J

    .line 152
    .line 153
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v6, LX/0hB;->A00:Ljava/lang/Long;

    .line 158
    .line 159
    iget-object v0, v4, LX/6pC;->A07:LX/0BN;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {v0, v6}, LX/0BN;->CBh(LX/0BP;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void

    .line 167
    :cond_8
    const-string v0, "placeholderDrawable"

    .line 168
    .line 169
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2
.end method
