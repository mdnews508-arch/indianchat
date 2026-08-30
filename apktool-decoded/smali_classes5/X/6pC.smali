.class public abstract LX/6pC;
.super LX/11x;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:LX/8q4;

.field public A03:Ljava/util/Map;

.field public final A04:LX/00s;

.field public final A05:LX/05C;

.field public final A06:LX/07r;

.field public final A07:LX/0BN;

.field public final A08:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

.field public final A09:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

.field public final A0A:LX/08R;

.field public final A0B:LX/0HD;

.field public final A0C:LX/1CZ;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00s;LX/07r;LX/0BN;Lcom/indianchat/gallery/MediaGalleryFragmentBase;Lcom/indianchat/gallery/MediaGalleryFragmentBase;LX/07s;)V
    .locals 5

    .line 0
    invoke-static {p2, p6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/6pC;->A06:LX/07r;

    .line 11
    .line 12
    iput-object p4, p0, LX/6pC;->A09:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 13
    .line 14
    iput-object p5, p0, LX/6pC;->A08:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 15
    .line 16
    iput-object p1, p0, LX/6pC;->A04:LX/00s;

    .line 17
    .line 18
    iput-object p3, p0, LX/6pC;->A07:LX/0BN;

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2V()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-wide/16 v1, 0x1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p4}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2W()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    add-long/2addr v1, v3

    .line 39
    :cond_1
    iput-wide v1, p0, LX/6pC;->A01:J

    .line 40
    .line 41
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6pC;->A0J:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p6}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6pC;->A0A:LX/08R;

    .line 52
    .line 53
    const/16 v0, 0x18fa

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1CZ;

    .line 60
    .line 61
    iput-object v0, p0, LX/6pC;->A0C:LX/1CZ;

    .line 62
    .line 63
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/6pC;->A0B:LX/0HD;

    .line 68
    .line 69
    const v0, 0x10113

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/6pC;->A05:LX/05C;

    .line 77
    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/8bz;->A01(Ljava/lang/Object;I)LX/00m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/6pC;->A0I:LX/00l;

    .line 85
    .line 86
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    invoke-static {v1, p0, v0}, LX/8bz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/6pC;->A0F:LX/00l;

    .line 95
    .line 96
    const/16 v0, 0x13

    .line 97
    .line 98
    invoke-static {v1, p0, v0}, LX/8bz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/6pC;->A0E:LX/00l;

    .line 103
    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    invoke-static {v1, p0, v0}, LX/8bz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/6pC;->A0D:LX/00l;

    .line 111
    .line 112
    const/16 v0, 0x15

    .line 113
    .line 114
    invoke-static {v1, p0, v0}, LX/8bz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/6pC;->A0H:LX/00l;

    .line 119
    .line 120
    const/16 v0, 0x16

    .line 121
    .line 122
    invoke-static {v1, p0, v0}, LX/8bz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/6pC;->A0G:LX/00l;

    .line 127
    .line 128
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/6pC;->A03:Ljava/util/Map;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public A0Z(I)J
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/11x;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    :cond_0
    return-wide v2

    .line 7
    :cond_1
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/6pC;->A09:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2V()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2W()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-wide v2

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, LX/6pC;->A09:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2V()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2W()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    return-wide v3

    .line 46
    :cond_3
    invoke-virtual {p0, p1}, LX/6pC;->A0i(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/6pC;->A08:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/8q4;->AmH(I)LX/8q6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-interface {v0}, LX/8q6;->Aaq()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, LX/6pC;->A0J:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-wide v0, p0, LX/6pC;->A01:J

    .line 95
    .line 96
    add-long/2addr v3, v0

    .line 97
    iput-wide v3, p0, LX/6pC;->A01:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    return-wide v2

    .line 111
    :cond_6
    iget-wide v0, p0, LX/6pC;->A01:J

    .line 112
    .line 113
    add-long/2addr v3, v0

    .line 114
    iput-wide v3, p0, LX/6pC;->A01:J

    .line 115
    .line 116
    return-wide v0
.end method

.method public A0e()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/6pC;->A09:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2V()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v5}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2W()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    add-long/2addr v1, v3

    .line 21
    :cond_1
    long-to-int v3, v1

    .line 22
    iget-object v2, p0, LX/6pC;->A08:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 23
    .line 24
    instance-of v0, v2, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    instance-of v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0p:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0W:LX/0V3;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0V3;->A04()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    return v0

    .line 49
    :cond_2
    iget v0, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A01:I

    .line 50
    .line 51
    goto :goto_0
.end method

.method public A0f(LX/1JZ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6qs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/6qs;

    .line 10
    .line 11
    iget-object v1, v0, LX/6qs;->A04:LX/6m2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/6m2;->A06:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/8oz;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/6pC;->A08:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0B:LX/80K;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.media.gallerypicker.MediaThumbLoader.BitmapLoader"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, LX/8oz;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LX/80K;->A03(LX/8oz;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final A0i(I)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/6pC;->A09:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2V()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v5}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2W()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    add-long/2addr v1, v3

    .line 21
    :cond_1
    long-to-int v0, v1

    .line 22
    sub-int/2addr p1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final A0j()V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/6pC;->A08:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 2
    .line 3
    iget-object v5, v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 4
    .line 5
    instance-of v0, v1, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0M:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0K(LX/00l;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Br;->A1R(Ljava/lang/Iterable;)LX/6Ah;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v1}, LX/6Ah;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/J2f;

    .line 48
    .line 49
    iget v1, v0, LX/J2f;->A00:I

    .line 50
    .line 51
    iget-object v0, v0, LX/J2f;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/8q6;

    .line 54
    .line 55
    invoke-interface {v0}, LX/8q6;->Aaq()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v7, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v4, p0, LX/6pC;->A02:LX/8q4;

    .line 69
    .line 70
    iget-object v6, p0, LX/6pC;->A03:Ljava/util/Map;

    .line 71
    .line 72
    iget-boolean v0, p0, LX/6pC;->A00:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v4, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/6pC;->A09:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2V()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2W()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    new-instance v2, LX/6o8;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v9}, LX/6o8;-><init>(LX/6pC;LX/8q4;LX/8q4;Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v2, v0}, LX/Np7;->A00(LX/NEz;Z)LX/Nw0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, LX/Nw0;->A02(LX/11x;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iput-object v5, p0, LX/6pC;->A02:LX/8q4;

    .line 106
    .line 107
    iput-object v7, p0, LX/6pC;->A03:Ljava/util/Map;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V

    .line 111
    .line 112
    .line 113
    goto :goto_2
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v1, v8, LX/6qs;

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    check-cast v8, LX/6qs;

    .line 13
    .line 14
    move/from16 v1, p2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/6pC;->A0i(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    instance-of v2, v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 21
    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    check-cast v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v7, v0, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 31
    .line 32
    iget-object v2, v7, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, LX/8q4;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-gt v2, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v7, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, LX/8q4;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "GalleryMediaAdapterV2/onBindMediaItemView/pos: "

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " greater than media list size: "

    .line 68
    .line 69
    invoke-static {v4, v0, v2}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v10, v8, LX/1JZ;->A0I:Landroid/view/View;

    .line 78
    .line 79
    const-string v2, "null cannot be cast to non-null type com.indianchat.ui.coreui.gallery.MediaItemView"

    .line 80
    .line 81
    invoke-static {v10, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v10, LX/6m2;

    .line 85
    .line 86
    iget-object v2, v7, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v2, v1}, LX/8q4;->AmH(I)LX/8q6;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :goto_0
    iget-object v2, v8, LX/6qs;->A02:LX/0Xr;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v2, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-boolean v2, v0, LX/6pC;->A00:Z

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-static {v9}, LX/7ym;->A02(LX/8q6;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-static {v10, v2}, LX/6gA;->A1P(Landroid/view/View;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-static {v7}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v13, 0x4

    .line 128
    new-instance v7, LX/8hv;

    .line 129
    .line 130
    move-object v12, v4

    .line 131
    move-object v11, v0

    .line 132
    invoke-direct/range {v7 .. v13}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v8, LX/6qs;->A02:LX/0Xr;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    move-object v2, v4

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object v9, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iget-object v2, v8, LX/6qs;->A00:LX/0Xr;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-interface {v2, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v2, v8, LX/6qs;->A01:LX/0Xr;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-interface {v2, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-static {v7}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v2, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;

    .line 165
    .line 166
    move-object v11, v2

    .line 167
    move-object v12, v8

    .line 168
    move-object v13, v0

    .line 169
    move-object v14, v10

    .line 170
    move-object v15, v4

    .line 171
    move/from16 v16, v1

    .line 172
    .line 173
    invoke-direct/range {v11 .. v16}, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2$onBindMediaItemView$3;-><init>(LX/6qs;Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;LX/6m2;LX/0Xd;I)V

    .line 174
    .line 175
    .line 176
    sget-object v5, LX/0YQ;->A00:LX/0YQ;

    .line 177
    .line 178
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v3, v5, v2, v6}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v8, LX/6qs;->A00:LX/0Xr;

    .line 185
    .line 186
    iget-object v2, v0, LX/6pC;->A06:LX/07r;

    .line 187
    .line 188
    const/16 v1, 0x3f68

    .line 189
    .line 190
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_1

    .line 195
    .line 196
    invoke-static {v7}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v14, 0x20

    .line 201
    .line 202
    new-instance v1, LX/8hX;

    .line 203
    .line 204
    move-object v9, v1

    .line 205
    move-object v11, v0

    .line 206
    move-object v13, v4

    .line 207
    invoke-direct/range {v9 .. v14}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v5, v1, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v8, LX/6qs;->A01:LX/0Xr;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    const/4 v2, 0x0

    .line 218
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v8, LX/1JZ;->A0I:Landroid/view/View;

    .line 222
    .line 223
    const-string v4, "null cannot be cast to non-null type com.indianchat.ui.coreui.gallery.MediaItemView"

    .line 224
    .line 225
    invoke-static {v5, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v10, v5

    .line 229
    check-cast v10, LX/6m2;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    iput-object v2, v10, LX/6m2;->A06:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    invoke-static {v10}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, LX/6pC;->A08:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 238
    .line 239
    iget-object v2, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 240
    .line 241
    if-eqz v2, :cond_1

    .line 242
    .line 243
    invoke-interface {v2, v1}, LX/8q4;->AmH(I)LX/8q6;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v5, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v9}, LX/6m2;->setMediaItem(LX/8q6;)V

    .line 251
    .line 252
    .line 253
    instance-of v4, v10, LX/8mG;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    if-eqz v4, :cond_a

    .line 257
    .line 258
    move-object v7, v10

    .line 259
    check-cast v7, LX/8mG;

    .line 260
    .line 261
    if-eqz v7, :cond_a

    .line 262
    .line 263
    iget v6, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A03:I

    .line 264
    .line 265
    const/4 v4, 0x3

    .line 266
    invoke-static {v6, v4}, LX/25p;->A1X(II)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    check-cast v7, LX/7Nq;

    .line 271
    .line 272
    iput-boolean v4, v7, LX/7Nq;->A09:Z

    .line 273
    .line 274
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    instance-of v4, v4, LX/8oz;

    .line 279
    .line 280
    if-eqz v4, :cond_b

    .line 281
    .line 282
    iget-object v7, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0B:LX/80K;

    .line 283
    .line 284
    if-eqz v7, :cond_b

    .line 285
    .line 286
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-string v4, "null cannot be cast to non-null type com.indianchat.infra.media.gallerypicker.MediaThumbLoader.BitmapLoader"

    .line 291
    .line 292
    invoke-static {v6, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v6, LX/8oz;

    .line 296
    .line 297
    invoke-virtual {v7, v6}, LX/80K;->A03(LX/8oz;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    if-eqz v9, :cond_14

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x1

    .line 304
    instance-of v4, v9, LX/8rA;

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    if-eqz v4, :cond_13

    .line 308
    .line 309
    move-object v4, v9

    .line 310
    check-cast v4, LX/8rA;

    .line 311
    .line 312
    if-eqz v4, :cond_13

    .line 313
    .line 314
    invoke-interface {v4}, LX/8rA;->Ama()LX/7lB;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-eqz v4, :cond_13

    .line 319
    .line 320
    iget-object v6, v4, LX/7lB;->A00:LX/1DO;

    .line 321
    .line 322
    :goto_2
    instance-of v4, v6, LX/1PW;

    .line 323
    .line 324
    if-nez v4, :cond_c

    .line 325
    .line 326
    move-object v6, v7

    .line 327
    :cond_c
    iget-object v4, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 328
    .line 329
    if-eqz v4, :cond_12

    .line 330
    .line 331
    invoke-interface {v4}, LX/8q4;->Agg()LX/80C;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_12

    .line 336
    .line 337
    iget v4, v4, LX/80C;->A00:I

    .line 338
    .line 339
    :goto_3
    if-eqz v6, :cond_11

    .line 340
    .line 341
    if-lt v1, v4, :cond_d

    .line 342
    .line 343
    iget-object v4, v0, LX/6pC;->A0D:LX/00l;

    .line 344
    .line 345
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_11

    .line 350
    .line 351
    :cond_d
    iget-object v4, v0, LX/6pC;->A0F:LX/00l;

    .line 352
    .line 353
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_11

    .line 358
    .line 359
    invoke-static {v6}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    iget-object v6, v0, LX/6pC;->A0C:LX/1CZ;

    .line 364
    .line 365
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v7, v4}, LX/8KB;->Ak0(Ljava/lang/Integer;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v6, v4}, LX/1CZ;->A02(LX/1CZ;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-eqz v7, :cond_11

    .line 376
    .line 377
    sget-object v4, LX/7ZC;->A00:Landroid/graphics/Bitmap;

    .line 378
    .line 379
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_11

    .line 384
    .line 385
    iget-object v4, v0, LX/6pC;->A05:LX/05C;

    .line 386
    .line 387
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, LX/7s6;

    .line 392
    .line 393
    iget v11, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A02:I

    .line 394
    .line 395
    iget-object v8, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A05:Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    if-eqz v8, :cond_17

    .line 398
    .line 399
    iget-object v4, v0, LX/6pC;->A0I:LX/00l;

    .line 400
    .line 401
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    invoke-virtual/range {v6 .. v14}, LX/7s6;->A03(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/8q6;LX/6m2;IZZZ)V

    .line 406
    .line 407
    .line 408
    const v6, 0x7f0b1a8f

    .line 409
    .line 410
    .line 411
    invoke-static {v9}, LX/7ym;->A02(LX/8q6;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v5, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_e
    :goto_4
    const/4 v5, 0x1

    .line 419
    invoke-interface {v9}, LX/8q6;->getType()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-ne v4, v5, :cond_f

    .line 424
    .line 425
    invoke-static {v3}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iget-object v4, v0, LX/6pC;->A0A:LX/08R;

    .line 430
    .line 431
    invoke-static {v4}, LX/0YC;->A01(Ljava/util/concurrent/Executor;)LX/01y;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const/4 v13, 0x2

    .line 436
    new-instance v4, LX/8ha;

    .line 437
    .line 438
    move-object v8, v4

    .line 439
    move-object v11, v0

    .line 440
    move-object v12, v2

    .line 441
    invoke-direct/range {v8 .. v13}, LX/8ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v4, v6}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 445
    .line 446
    .line 447
    :cond_f
    invoke-virtual {v3, v1}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2Z(I)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_15

    .line 452
    .line 453
    invoke-virtual {v3, v9}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2J(LX/8q6;)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v10, v0}, LX/6m2;->A09(Ljava/lang/Integer;)V

    .line 458
    .line 459
    .line 460
    :goto_5
    iget-boolean v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0I:Z

    .line 461
    .line 462
    if-nez v0, :cond_10

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    iput-boolean v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0I:Z

    .line 466
    .line 467
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const/4 v2, 0x3

    .line 472
    new-instance v0, LX/FjU;

    .line 473
    .line 474
    invoke-direct {v0, v10, v3, v2}, LX/FjU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 478
    .line 479
    .line 480
    :cond_10
    if-nez v9, :cond_1

    .line 481
    .line 482
    iget-object v5, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 483
    .line 484
    if-eqz v5, :cond_1

    .line 485
    .line 486
    invoke-interface {v5}, LX/8q4;->Agg()LX/80C;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget v2, v0, LX/80C;->A00:I

    .line 491
    .line 492
    iget v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A01:I

    .line 493
    .line 494
    if-ge v2, v0, :cond_16

    .line 495
    .line 496
    const/4 v0, -0x1

    .line 497
    if-eq v2, v0, :cond_16

    .line 498
    .line 499
    iget-object v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0i:LX/00l;

    .line 500
    .line 501
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_16

    .line 506
    .line 507
    invoke-static {v3}, LX/6gA;->A0K(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)LX/6ne;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v0, v0, LX/6ne;->A0D:LX/00l;

    .line 512
    .line 513
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 518
    .line 519
    new-instance v2, LX/7cw;

    .line 520
    .line 521
    invoke-direct {v2, v3, v1}, LX/7cw;-><init>(Lcom/indianchat/gallery/MediaGalleryFragmentBase;I)V

    .line 522
    .line 523
    .line 524
    new-instance v0, LX/8ZR;

    .line 525
    .line 526
    invoke-direct {v0, v2, v5, v1}, LX/8ZR;-><init>(LX/7cw;LX/8q4;I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_11
    new-instance v17, LX/AcO;

    .line 534
    .line 535
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    new-instance v6, LX/8JO;

    .line 539
    .line 540
    invoke-direct {v6, v8, v0, v9, v10}, LX/8JO;-><init>(LX/6qs;LX/6pC;LX/8q6;LX/6m2;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v5, LX/8JZ;

    .line 547
    .line 548
    move-object v11, v5

    .line 549
    move-object v12, v8

    .line 550
    move-object v13, v0

    .line 551
    move-object v14, v9

    .line 552
    move-object v15, v6

    .line 553
    move-object/from16 v16, v10

    .line 554
    .line 555
    invoke-direct/range {v11 .. v17}, LX/8JZ;-><init>(LX/6qs;LX/6pC;LX/8q6;LX/8oz;LX/6m2;LX/AcO;)V

    .line 556
    .line 557
    .line 558
    iget-object v4, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0B:LX/80K;

    .line 559
    .line 560
    if-eqz v4, :cond_e

    .line 561
    .line 562
    invoke-virtual {v4, v6, v5}, LX/80K;->A04(LX/8oz;LX/8p0;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :cond_12
    const/4 v4, -0x1

    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :cond_13
    move-object v6, v7

    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_14
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 574
    .line 575
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 576
    .line 577
    .line 578
    iget v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A02:I

    .line 579
    .line 580
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 584
    .line 585
    .line 586
    :cond_15
    invoke-virtual {v10}, LX/6m2;->A06()V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :cond_16
    iget-object v4, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A09:LX/08R;

    .line 592
    .line 593
    if-eqz v4, :cond_1

    .line 594
    .line 595
    const/16 v2, 0xc

    .line 596
    .line 597
    new-instance v0, LX/8b7;

    .line 598
    .line 599
    invoke-direct {v0, v3, v1, v2, v5}, LX/8b7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_17
    const-string v0, "placeholderDrawable"

    .line 607
    .line 608
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v2

    .line 612
    :cond_18
    instance-of v1, v8, LX/6pm;

    .line 613
    .line 614
    if-eqz v1, :cond_19

    .line 615
    .line 616
    iget-object v2, v0, LX/6pC;->A09:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 617
    .line 618
    iget-object v1, v8, LX/1JZ;->A0I:Landroid/view/View;

    .line 619
    .line 620
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    const/4 v0, 0x7

    .line 624
    invoke-static {v2, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 629
    .line 630
    .line 631
    const v0, 0x7f121abe

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v0}, LX/0Vr;->A07(Landroid/view/View;I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_19
    instance-of v1, v8, Lcom/indianchat/gallery/DraftViewHolder;

    .line 642
    .line 643
    if-eqz v1, :cond_1a

    .line 644
    .line 645
    iget-object v2, v0, LX/6pC;->A09:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 646
    .line 647
    iget-object v3, v8, LX/1JZ;->A0I:Landroid/view/View;

    .line 648
    .line 649
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const/16 v1, 0x8

    .line 653
    .line 654
    invoke-static {v2, v1}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1, v3}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 659
    .line 660
    .line 661
    const v1, 0x7f121aea

    .line 662
    .line 663
    .line 664
    invoke-static {v3, v1}, LX/0Vr;->A07(Landroid/view/View;I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v3}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 668
    .line 669
    .line 670
    const/16 v2, 0x2c

    .line 671
    .line 672
    new-instance v1, LX/6Bt;

    .line 673
    .line 674
    invoke-direct {v1, v8, v2}, LX/6Bt;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, LX/6pC;->A08:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 681
    .line 682
    invoke-static {v1}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const/4 v3, 0x0

    .line 687
    const/16 v2, 0x28

    .line 688
    .line 689
    new-instance v1, LX/8hl;

    .line 690
    .line 691
    invoke-direct {v1, v8, v0, v3, v2}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_1a
    const-string v0, "MediaAdapter/onBindViewHolder unknown view holder"

    .line 699
    .line 700
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 9
    .line 10
    if-eq p2, v1, :cond_a

    .line 11
    .line 12
    iget-object v4, p0, LX/6pC;->A09:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 13
    .line 14
    iget-object v7, p0, LX/6pC;->A08:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 15
    .line 16
    instance-of v0, v7, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/7Nq;->A0L:LX/Gf9;

    .line 21
    .line 22
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v5, LX/7Nq;

    .line 27
    .line 28
    invoke-direct {v5, v0}, LX/7Nq;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v5, v0}, LX/6m2;->setSelectable(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6pC;->A0I:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v2, LX/6qs;

    .line 42
    .line 43
    invoke-direct {v2, v4, v5, v0}, LX/6qs;-><init>(Lcom/indianchat/gallery/MediaGalleryFragmentBase;LX/6m2;Z)V

    .line 44
    .line 45
    .line 46
    :goto_1
    check-cast v2, LX/1JZ;

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    instance-of v0, v7, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast v7, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, LX/7Np;

    .line 60
    .line 61
    invoke-direct {v5, v0}, LX/7Np;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0L:LX/00l;

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v5, v0}, LX/6m2;->setSelectable(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v7}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "min_media_width_threshold"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const-string v0, "min_video_width_threshold"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-gtz v2, :cond_3

    .line 93
    .line 94
    if-lez v1, :cond_0

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v0, 0x4

    .line 101
    new-instance v3, LX/Ij2;

    .line 102
    .line 103
    invoke-direct {v3, v1, v2, v0}, LX/Ij2;-><init>(III)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-static {v7, v0}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v0, 0x16

    .line 113
    .line 114
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/8Br;

    .line 119
    .line 120
    invoke-direct {v0, v6, v2, v3, v1}, LX/8Br;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v5, LX/7Np;->A01:LX/8jz;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    instance-of v0, v7, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    check-cast v7, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v5, LX/7Np;

    .line 137
    .line 138
    invoke-direct {v5, v0}, LX/7Np;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v7, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0J:LX/00l;

    .line 142
    .line 143
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v5, v0}, LX/6m2;->setSelectable(Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x0

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    const-string v0, "show_single_selection_confirmation_step"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :cond_6
    iput-boolean v0, v5, LX/6m2;->A0E:Z

    .line 173
    .line 174
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    const-string v0, "media_picker_item_aspect_ratio"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v5, LX/7Np;->A00:I

    .line 195
    .line 196
    :cond_7
    invoke-static {v7}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "min_media_width_threshold"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const-string v0, "min_video_width_threshold"

    .line 207
    .line 208
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-gtz v2, :cond_8

    .line 213
    .line 214
    if-lez v1, :cond_0

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/4 v0, 0x3

    .line 221
    new-instance v3, LX/Ij2;

    .line 222
    .line 223
    invoke-direct {v3, v1, v2, v0}, LX/Ij2;-><init>(III)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x9

    .line 227
    .line 228
    invoke-static {v7, v0}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/16 v0, 0x16

    .line 233
    .line 234
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/8Br;

    .line 239
    .line 240
    invoke-direct {v0, v6, v2, v3, v1}, LX/8Br;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v5, LX/7Np;->A01:LX/8jz;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_9
    sget-object v0, LX/7Nq;->A0L:LX/Gf9;

    .line 248
    .line 249
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v5, LX/7Nq;

    .line 254
    .line 255
    invoke-direct {v5, v0}, LX/7Nq;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    iput v0, v5, LX/7Nq;->A00:I

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f0e08fa

    .line 268
    .line 269
    .line 270
    invoke-static {v1, p1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, p0, LX/6pC;->A08:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 275
    .line 276
    iget v0, v0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A04:I

    .line 277
    .line 278
    new-instance v2, Lcom/indianchat/gallery/DraftViewHolder;

    .line 279
    .line 280
    invoke-direct {v2, v1, v0}, Lcom/indianchat/gallery/DraftViewHolder;-><init>(Landroid/view/View;I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_b
    const v1, 0x7f0e08df

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 289
    .line 290
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, p1, v1, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v2, LX/6pm;

    .line 299
    .line 300
    invoke-direct {v2, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/6pC;->A09:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, LX/6pC;->A09:Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2V()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2W()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x3

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :cond_3
    const/4 v1, 0x1

    .line 31
    return v1
.end method
