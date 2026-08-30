.class public Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;
.super Lcom/indianchat/gallery/MediaGalleryFragmentBase;
.source ""

# interfaces
.implements LX/8pe;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0yV;

.field public A04:LX/KJX;

.field public A05:LX/6ph;

.field public A06:LX/0Ci;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/content/BroadcastReceiver;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:LX/6hh;

.field public final A0K:Ljava/util/HashSet;

.field public final A0L:LX/00l;

.field public final A0M:LX/00s;

.field public final A0N:LX/00s;

.field public final A0O:LX/00s;

.field public final A0P:LX/00s;

.field public final A0Q:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0B:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0K:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, LX/6hh;

    .line 15
    .line 16
    invoke-direct {v0}, LX/6hh;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0J:LX/6hh;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0G:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1369

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0P:LX/00s;

    .line 34
    .line 35
    const/16 v0, 0x4019

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0Q:LX/00s;

    .line 42
    .line 43
    const/16 v0, 0x33b

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0E:LX/05C;

    .line 50
    .line 51
    const v0, 0x100dd

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0C:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/6g7;->A0V()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0M:LX/00s;

    .line 65
    .line 66
    const v0, 0x100db

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0N:LX/00s;

    .line 74
    .line 75
    const v0, 0x100d4

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0O:LX/00s;

    .line 83
    .line 84
    const/16 v0, 0x122f

    .line 85
    .line 86
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0D:LX/05C;

    .line 91
    .line 92
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0F:LX/05C;

    .line 97
    .line 98
    const/16 v0, 0x29e

    .line 99
    .line 100
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0H:Lcom/google/common/base/Optional;

    .line 105
    .line 106
    const/16 v0, 0x1ef

    .line 107
    .line 108
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0I:Lcom/google/common/base/Optional;

    .line 113
    .line 114
    const/16 v0, 0x19

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/8c1;->A01(Ljava/lang/Object;I)LX/00m;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0L:LX/00l;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f0b1eb7

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1251c8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v3, 0x7f08071d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f040a00

    .line 39
    .line 40
    .line 41
    const v0, 0x7f060892

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v3, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public A1y()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A1y()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A04:LX/KJX;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/8e4;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/7Np;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0K:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "android.intent.extra.STREAM"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A24()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A24()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A09:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0Q:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1gl;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A09:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1gl;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A09:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A25()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A25()V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 4
    .line 5
    new-instance v4, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "file"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    new-instance v0, LX/6jb;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, LX/6jb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A09:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0Q:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/1gl;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A09:Landroid/content/BroadcastReceiver;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1, v4, v3}, LX/1gl;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public A28(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p1, v2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p2, v0, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const-string v0, "android.intent.extra.STREAM"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v1, "media_quality_selection"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p3, v1, v0}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0A:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0K:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object v6, p0

    .line 57
    instance-of v0, p0, Lcom/indianchat/gallery/ui/NewMediaPickerFragment;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    check-cast v6, Lcom/indianchat/gallery/ui/NewMediaPickerFragment;

    .line 62
    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v5, v6, Lcom/indianchat/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v1, v0, :cond_8

    .line 76
    .line 77
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2X()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0J:LX/6hh;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/6hh;->A0A()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-static {v1, p3, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v0, v1

    .line 138
    check-cast v0, LX/8q6;

    .line 139
    .line 140
    invoke-interface {v0}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1, v3, v4}, LX/25u;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, Lcom/indianchat/gallery/ui/NewMediaPickerFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 164
    .line 165
    :cond_7
    instance-of v0, v1, LX/6pB;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    check-cast v1, LX/6pB;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1, v5}, LX/6pB;->A0j(Ljava/util/Set;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A04:LX/KJX;

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A2c()V

    .line 181
    .line 182
    .line 183
    :goto_3
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0J:LX/6hh;

    .line 184
    .line 185
    invoke-virtual {v0, p3}, LX/6hh;->A0B(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_9
    invoke-virtual {v0}, LX/KJX;->A02()V

    .line 193
    .line 194
    .line 195
    goto :goto_3
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "MediaPickerFragment/onViewCreated"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0G:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A02:J

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v5, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 34
    .line 35
    invoke-static {v5}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xa36

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "max_items"

    .line 46
    .line 47
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 52
    .line 53
    const-string v0, "preview"

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0B:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/874;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, LX/874;-><init>(Landroid/content/Context;Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A03:LX/0yV;

    .line 72
    .line 73
    const-string v0, "show_multi_selection_toggle"

    .line 74
    .line 75
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A08:Z

    .line 80
    .line 81
    iget v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 82
    .line 83
    if-le v0, v3, :cond_0

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A2c()V

    .line 88
    .line 89
    .line 90
    :cond_0
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 91
    .line 92
    const-string v0, "jid"

    .line 93
    .line 94
    invoke-static {v6, v1, v0}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Ci;

    .line 99
    .line 100
    const-string v0, "is_favorite_filter_enabled"

    .line 101
    .line 102
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A07:Z

    .line 107
    .line 108
    const/4 v7, 0x7

    .line 109
    iput v7, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A00:I

    .line 110
    .line 111
    invoke-static {p0}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    const-string v0, "vnd.android.cursor.dir/image"

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    const-string v0, "image/*"

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    :cond_1
    iput v3, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A00:I

    .line 144
    .line 145
    const v0, 0x7f1231fe

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    const-string v0, "vnd.android.cursor.dir/video"

    .line 156
    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    const-string v0, "video/*"

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    :cond_3
    const/4 v0, 0x4

    .line 172
    iput v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A00:I

    .line 173
    .line 174
    const v0, 0x7f1231ff

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    const-string v0, "window_title"

    .line 191
    .line 192
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v1, v4}, LX/0I0;->A4X(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f0b351c

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    const-string v1, "include_media"

    .line 226
    .line 227
    iget v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A00:I

    .line 228
    .line 229
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    and-int/2addr v7, v0

    .line 234
    iput v7, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A00:I

    .line 235
    .line 236
    :cond_6
    const-string v0, "android.intent.extra.STREAM"

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_0
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0K:Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A2c()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1c(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v2, v3, v2}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2U(ZZZ)V

    .line 270
    .line 271
    .line 272
    iget-object v4, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0E:LX/05C;

    .line 277
    .line 278
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LX/1G3;

    .line 283
    .line 284
    invoke-static {v4}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v1, 0x3

    .line 289
    invoke-virtual {v3, v2}, LX/1G3;->A04(Landroid/app/Activity;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, LX/6pc;

    .line 293
    .line 294
    invoke-direct {v0, v2, v3, v1}, LX/6pc;-><init>(Landroid/app/Activity;LX/1G3;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    iget v1, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    if-le v1, v0, :cond_a

    .line 304
    .line 305
    invoke-static {v5}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, LX/6ph;

    .line 310
    .line 311
    invoke-direct {v1, v0, p0}, LX/6ph;-><init>(LX/07r;LX/8pe;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/6cV;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    iput-object v1, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A05:LX/6ph;

    .line 322
    .line 323
    :cond_a
    return-void

    .line 324
    :cond_b
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_0
.end method

.method public A2a(LX/8q6;LX/6m2;I)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 3
    .line 4
    if-gt v0, v2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0K:LX/00s;

    .line 8
    .line 9
    invoke-static {v0}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, LX/6gE;->A01(LX/8q6;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v3, v1, v0, v2}, LX/GYM;->A08(Ljava/lang/Integer;II)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p2}, LX/6m2;->A0A()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0L:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0K:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-interface {p1}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A05:LX/6ph;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 62
    .line 63
    if-ge v1, v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A05:LX/6ph;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, p2, v1}, LX/6ph;->A02(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2X()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A2e(LX/8q6;)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_3
    invoke-interface {p1}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0J:LX/6hh;

    .line 98
    .line 99
    invoke-static {v0}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/6hh;->A0F(LX/8Z3;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, LX/0Hr;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A03:LX/0yV;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const-string v0, "actionModeCallback"

    .line 122
    .line 123
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :cond_4
    invoke-virtual {v1, v0}, LX/0Hr;->CXA(LX/0yV;)LX/KJX;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A04:LX/KJX;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2N(I)V

    .line 141
    .line 142
    .line 143
    return v2
.end method

.method public A2b()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0K:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A2c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A04:LX/KJX;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/KJX;->A02()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A2c()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/0Hr;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A03:LX/0yV;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "actionModeCallback"

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, LX/0Hr;->CXA(LX/0yV;)LX/KJX;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A04:LX/KJX;

    .line 27
    .line 28
    return-void
.end method

.method public A2d(Landroid/net/Uri;Ljava/util/Set;)V
    .locals 24

    .line 0
    if-eqz p2, :cond_b

    .line 1
    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    move-object/from16 v14, p0

    .line 13
    .line 14
    iget-object v0, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Ci;

    .line 15
    .line 16
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v13, "android.intent.extra.STREAM"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0M:LX/00s;

    .line 27
    .line 28
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/6hX;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/6hX;->A04()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_16

    .line 39
    .line 40
    :cond_0
    invoke-static {v14}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v12, "mentions"

    .line 45
    .line 46
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v11, v14, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0T:LX/0AG;

    .line 51
    .line 52
    invoke-static {v11, v1}, LX/GY3;->A05(LX/0AG;Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/1PJ;->A00(Ljava/util/List;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_16

    .line 61
    .line 62
    iget-object v2, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Ci;

    .line 63
    .line 64
    sget-object v1, LX/1Lu;->A01:LX/1Lu;

    .line 65
    .line 66
    invoke-static {v2}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Ci;

    .line 73
    .line 74
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-static {v14}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v11, v1}, LX/GY3;->A05(LX/0AG;Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/1PJ;->A00(Ljava/util/List;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    :cond_1
    iget-object v1, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0O:LX/00s;

    .line 99
    .line 100
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/6hm;

    .line 105
    .line 106
    iget-object v1, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Ci;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/6hm;->A0F(LX/0Ci;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-boolean v1, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0B:Z

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v8, 0x1

    .line 119
    if-eqz v1, :cond_14

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "origin"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "should_send_media"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v23

    .line 141
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "should_hide_caption_view"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v22

    .line 151
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "media_picker_session_id"

    .line 160
    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v19

    .line 167
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    cmp-long v0, v19, v5

    .line 174
    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    if-eqz v1, :cond_10

    .line 178
    .line 179
    :goto_0
    new-instance v4, LX/7zy;

    .line 180
    .line 181
    move-object/from16 v0, v21

    .line 182
    .line 183
    invoke-direct {v4, v0}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v15, v4, LX/7zy;->A0y:Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v0, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Ci;

    .line 189
    .line 190
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v4, LX/7zy;->A0j:Ljava/lang/String;

    .line 195
    .line 196
    iget v0, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 197
    .line 198
    iput v0, v4, LX/7zy;->A02:I

    .line 199
    .line 200
    iput v7, v4, LX/7zy;->A04:I

    .line 201
    .line 202
    iget-object v0, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0G:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    iget-wide v0, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A02:J

    .line 209
    .line 210
    sub-long/2addr v2, v0

    .line 211
    iput-wide v2, v4, LX/7zy;->A09:J

    .line 212
    .line 213
    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "picker_open_time"

    .line 218
    .line 219
    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iput-wide v0, v4, LX/7zy;->A0A:J

    .line 224
    .line 225
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v4, LX/7zy;->A0h:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/0a2;->A03(Landroid/content/Intent;)LX/7nQ;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v4, LX/7zy;->A0I:LX/7nQ;

    .line 240
    .line 241
    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "quoted_group_jid"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v4, LX/7zy;->A0p:Ljava/lang/String;

    .line 252
    .line 253
    const/16 v0, 0x14

    .line 254
    .line 255
    invoke-static {v7, v0}, LX/25u;->A1P(II)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput-boolean v0, v4, LX/7zy;->A1F:Z

    .line 260
    .line 261
    move/from16 v0, v23

    .line 262
    .line 263
    iput-boolean v0, v4, LX/7zy;->A1J:Z

    .line 264
    .line 265
    move/from16 v0, v22

    .line 266
    .line 267
    iput-boolean v0, v4, LX/7zy;->A1I:Z

    .line 268
    .line 269
    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "number_from_url"

    .line 274
    .line 275
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, v4, LX/7zy;->A18:Z

    .line 280
    .line 281
    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "send_media_preview_params_as_result"

    .line 286
    .line 287
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput-boolean v0, v4, LX/7zy;->A1H:Z

    .line 292
    .line 293
    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "standalone_add_button_provider_key"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v4, LX/7zy;->A0r:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "apply_rotation_on_not_send"

    .line 310
    .line 311
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput-boolean v0, v4, LX/7zy;->A10:Z

    .line 316
    .line 317
    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "enable_template_tool"

    .line 322
    .line 323
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput-boolean v0, v4, LX/7zy;->A15:Z

    .line 328
    .line 329
    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "extra_media_tool_allow_list"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v4, LX/7zy;->A1N:[Ljava/lang/String;

    .line 340
    .line 341
    invoke-static/range {v21 .. v21}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-object v2, v14, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 346
    .line 347
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    const-string v0, "media_editor_config_call_id"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v18

    .line 363
    :cond_3
    move-object/from16 v0, v18

    .line 364
    .line 365
    invoke-static {v5, v3, v0}, LX/7tG;->A00(Landroid/content/Intent;LX/07r;Ljava/lang/String;)LX/85D;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_4

    .line 370
    .line 371
    iput-object v0, v4, LX/7zy;->A0P:LX/85D;

    .line 372
    .line 373
    :cond_4
    iget-object v0, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0F:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, LX/0VH;->A0F()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    invoke-virtual {v14}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2G()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, v4, LX/7zy;->A06:I

    .line 390
    .line 391
    :cond_5
    const/16 v0, 0x23

    .line 392
    .line 393
    if-eq v7, v0, :cond_f

    .line 394
    .line 395
    const/16 v0, 0x25

    .line 396
    .line 397
    if-eq v7, v0, :cond_f

    .line 398
    .line 399
    const/16 v0, 0x28

    .line 400
    .line 401
    if-eq v7, v0, :cond_f

    .line 402
    .line 403
    const/16 v0, 0x36

    .line 404
    .line 405
    if-eq v7, v0, :cond_f

    .line 406
    .line 407
    if-eqz v23, :cond_f

    .line 408
    .line 409
    iput-boolean v8, v4, LX/7zy;->A1G:Z

    .line 410
    .line 411
    :goto_1
    iget-object v0, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0C:LX/05C;

    .line 412
    .line 413
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, LX/81o;

    .line 418
    .line 419
    invoke-virtual {v14}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2X()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iget-object v0, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0K:Ljava/util/HashSet;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v3, v1, v0}, LX/81o;->A05(ZI)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0J:LX/6hh;

    .line 433
    .line 434
    invoke-static {v15, v9}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/net/Uri;

    .line 439
    .line 440
    invoke-virtual {v3, v0}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v11, v0}, LX/GY3;->A05(LX/0AG;Ljava/lang/String;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    iget-object v7, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0P:LX/00s;

    .line 457
    .line 458
    invoke-static {v7, v5}, LX/8Z3;->A01(LX/00s;LX/8Z3;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v6, :cond_7

    .line 463
    .line 464
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_7

    .line 469
    .line 470
    if-eqz v1, :cond_6

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_7

    .line 477
    .line 478
    :cond_6
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LX/6h0;

    .line 483
    .line 484
    invoke-virtual {v5}, LX/8Z3;->A0Y()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0, v6}, LX/6h0;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, LX/8Z3;->A0Y()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v5, v0}, LX/8Z3;->A10(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_7
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "android.intent.extra.TEXT"

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v5}, LX/8Z3;->A0U()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v6, :cond_9

    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-lez v0, :cond_9

    .line 519
    .line 520
    if-eqz v1, :cond_8

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_9

    .line 527
    .line 528
    :cond_8
    invoke-virtual {v5, v6}, LX/8Z3;->A0w(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_9
    iget-object v0, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0A:Ljava/lang/Integer;

    .line 532
    .line 533
    iput-object v0, v4, LX/7zy;->A0f:Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-static {v3, v4}, LX/6hh;->A03(LX/6hh;LX/7zy;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v0, p1

    .line 539
    .line 540
    iput-object v0, v4, LX/7zy;->A0C:Landroid/net/Uri;

    .line 541
    .line 542
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "media_quality_selection"

    .line 547
    .line 548
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const/4 v0, 0x5

    .line 553
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    iget-object v3, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Ci;

    .line 558
    .line 559
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "disable_shared_activity_transition_animation"

    .line 564
    .line 565
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const/16 v6, 0x68b0

    .line 570
    .line 571
    if-nez v0, :cond_d

    .line 572
    .line 573
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-ne v0, v8, :cond_d

    .line 578
    .line 579
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 580
    .line 581
    if-eqz v0, :cond_d

    .line 582
    .line 583
    invoke-virtual {v15, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Landroid/net/Uri;

    .line 588
    .line 589
    if-eqz v1, :cond_d

    .line 590
    .line 591
    iget-object v0, v14, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 592
    .line 593
    if-eqz v0, :cond_d

    .line 594
    .line 595
    invoke-static {v0, v8}, LX/8e4;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_d

    .line 604
    .line 605
    invoke-static {v7}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    instance-of v0, v5, LX/6m2;

    .line 610
    .line 611
    if-eqz v0, :cond_a

    .line 612
    .line 613
    check-cast v5, LX/6m2;

    .line 614
    .line 615
    invoke-virtual {v5}, LX/6m2;->getUri()Landroid/net/Uri;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_a

    .line 624
    .line 625
    iput-object v1, v4, LX/7zy;->A0B:Landroid/net/Uri;

    .line 626
    .line 627
    if-eqz v3, :cond_c

    .line 628
    .line 629
    if-eqz v11, :cond_c

    .line 630
    .line 631
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0, v6}, LX/00D;->A0w(I)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_c

    .line 640
    .line 641
    :goto_2
    iget-object v0, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0D:LX/05C;

    .line 642
    .line 643
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, LX/1Ce;

    .line 648
    .line 649
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const/4 v2, 0x0

    .line 654
    invoke-virtual {v1, v3, v0, v9}, LX/1Ce;->A00(LX/0Ci;IZ)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_18

    .line 659
    .line 660
    invoke-virtual {v15, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Landroid/net/Uri;

    .line 665
    .line 666
    const-string v5, "jid"

    .line 667
    .line 668
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v0, "com.indianchat.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity"

    .line 677
    .line 678
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v0, "uri"

    .line 691
    .line 692
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v0, "caption"

    .line 697
    .line 698
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v0, "send"

    .line 707
    .line 708
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v0, "clear_message_after_send"

    .line 713
    .line 714
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const/16 v0, 0x24

    .line 726
    .line 727
    invoke-virtual {v1, v10, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 728
    .line 729
    .line 730
    :cond_b
    return-void

    .line 731
    :cond_c
    iget-object v3, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Ci;

    .line 732
    .line 733
    if-eqz v3, :cond_11

    .line 734
    .line 735
    if-eqz v11, :cond_11

    .line 736
    .line 737
    goto :goto_2

    .line 738
    :cond_d
    if-eqz v3, :cond_e

    .line 739
    .line 740
    if-eqz v11, :cond_e

    .line 741
    .line 742
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0, v6}, LX/00D;->A0w(I)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_e

    .line 751
    .line 752
    goto :goto_2

    .line 753
    :cond_e
    iget-object v3, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Ci;

    .line 754
    .line 755
    if-eqz v3, :cond_13

    .line 756
    .line 757
    if-eqz v11, :cond_13

    .line 758
    .line 759
    goto :goto_2

    .line 760
    :cond_f
    iput-boolean v9, v4, LX/7zy;->A1G:Z

    .line 761
    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :cond_10
    iget-object v0, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0G:LX/05C;

    .line 765
    .line 766
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 767
    .line 768
    .line 769
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 770
    .line 771
    .line 772
    move-result-wide v19

    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :cond_11
    invoke-virtual {v4}, LX/7zy;->A02()Landroid/content/Intent;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v5, v0, v6}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const v0, 0x7f0b17a3

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0, v6}, LX/6gC;->A12(Landroid/view/View;Ljava/util/AbstractCollection;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const v0, 0x7f0b35e0

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    new-instance v2, LX/Dy7;

    .line 824
    .line 825
    invoke-direct {v2, v0}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 826
    .line 827
    .line 828
    const v0, 0x7f12525d

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v0}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v7, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v7, v6}, LX/6gC;->A12(Landroid/view/View;Ljava/util/AbstractCollection;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    const v0, 0x7f0b158d

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0, v6}, LX/6gC;->A12(Landroid/view/View;Ljava/util/AbstractCollection;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    const v0, 0x7f0b1597

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0, v6}, LX/6gC;->A12(Landroid/view/View;Ljava/util/AbstractCollection;)V

    .line 867
    .line 868
    .line 869
    iget-object v5, v5, LX/6m2;->A06:Landroid/graphics/Bitmap;

    .line 870
    .line 871
    if-eqz v5, :cond_12

    .line 872
    .line 873
    iget-object v0, v14, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0S:LX/0kL;

    .line 874
    .line 875
    invoke-virtual {v0}, LX/0kL;->A05()LX/1Cm;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v0, "-gallery_thumb"

    .line 884
    .line 885
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v2, v0, v5}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_12
    new-array v0, v9, [LX/1LS;

    .line 893
    .line 894
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, [LX/1LS;

    .line 899
    .line 900
    array-length v0, v1

    .line 901
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, [LX/1LS;

    .line 906
    .line 907
    invoke-static {v3, v0}, LX/813;->A01(Landroid/app/Activity;[LX/1LS;)LX/813;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iget-object v0, v0, LX/813;->A00:Landroid/app/ActivityOptions;

    .line 912
    .line 913
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v3, v4, v8, v0}, LX/0Hn;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_13
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v4}, LX/7zy;->A02()Landroid/content/Intent;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v2, v0, v1, v8}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_14
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-static {v14}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    const-string v1, "bucket_uri"

    .line 950
    .line 951
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4, v13, v15}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-ne v1, v8, :cond_15

    .line 962
    .line 963
    invoke-virtual {v15, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Landroid/net/Uri;

    .line 968
    .line 969
    :cond_15
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 970
    .line 971
    .line 972
    invoke-static {v10, v4, v3}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 973
    .line 974
    .line 975
    goto :goto_4

    .line 976
    :cond_16
    iget-object v1, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0O:LX/00s;

    .line 977
    .line 978
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, LX/6hm;

    .line 983
    .line 984
    iget-object v1, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A06:LX/0Ci;

    .line 985
    .line 986
    invoke-virtual {v2, v1, v0}, LX/6hm;->A0F(LX/0Ci;Ljava/lang/Integer;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v15}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_17

    .line 1002
    .line 1003
    invoke-static {v4}, LX/6g8;->A09(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v14, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0N:LX/00s;

    .line 1011
    .line 1012
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, LX/7sQ;

    .line 1017
    .line 1018
    invoke-virtual {v0, v2}, LX/7sQ;->A04(Landroid/net/Uri;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    new-instance v0, LX/3Jd;

    .line 1023
    .line 1024
    invoke-direct {v0, v1, v2}, LX/3Jd;-><init>(ZLandroid/net/Uri;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    goto :goto_3

    .line 1031
    :cond_17
    invoke-static {v5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v0, v1, v3}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    goto :goto_4

    .line 1054
    :cond_18
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-static {v14}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const-string v0, "bucket_uri"

    .line 1067
    .line 1068
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v15}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v2, v13, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1076
    .line 1077
    .line 1078
    const/4 v0, -0x1

    .line 1079
    invoke-static {v10, v2, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1080
    .line 1081
    .line 1082
    :goto_4
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 1083
    .line 1084
    .line 1085
    return-void
.end method

.method public A2e(LX/8q6;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v5, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0K:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-interface {p1}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v5, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0J:LX/6hh;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/6hh;->A07(Landroid/net/Uri;)LX/8Z3;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A04:LX/KJX;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LX/KJX;->A02()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Y:LX/0JT;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {p0, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v0, 0x12c

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 68
    .line 69
    if-lt v1, v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v4, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Y:LX/0JT;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v2, 0x7f123cdb

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, LX/0JT;->A02(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-interface {p1}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0J:LX/6hh;

    .line 118
    .line 119
    invoke-static {v0}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/6hh;->A0F(LX/8Z3;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    if-eqz v4, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0G:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    const-string v0, "media_picker_session_id"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0, v1}, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A2d(Landroid/net/Uri;Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0J:LX/6hh;

    .line 165
    .line 166
    invoke-static {v4}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, LX/6hh;->A0F(LX/8Z3;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public BTe()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0K:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public synthetic Bh2()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bh3()V
    .locals 0

    .line 0
    return-void
.end method

.method public CKp(LX/8q6;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0K:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-interface {p1}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A2e(LX/8q6;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public CV8()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Y:LX/0JT;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v2, 0x7f123cdb

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A01:I

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, LX/0JT;->A02(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A06:Landroid/widget/Toast;

    .line 37
    .line 38
    return-void
.end method

.method public Caq(LX/8q6;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0K:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-interface {p1}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A2e(LX/8q6;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x5eb8e179

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b1eb7

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0K:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v1, v0, v0}, LX/GYM;->A08(Ljava/lang/Integer;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A2c()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2L()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method
