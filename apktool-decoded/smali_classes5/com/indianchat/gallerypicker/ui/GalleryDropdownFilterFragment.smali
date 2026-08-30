.class public final Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/IyY;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:LX/6kl;

.field public A01:Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public A04:LX/80K;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05C;

.field public final A08:LX/07r;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/0kL;

.field public final A0H:LX/0FJ;

.field public final A0I:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6gA;->A0M()LX/0kL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0G:LX/0kL;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A08:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0I:LX/0AO;

    .line 20
    .line 21
    invoke-static {}, LX/6g9;->A0R()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0E:LX/00s;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0H:LX/0FJ;

    .line 32
    .line 33
    invoke-static {}, LX/6g9;->A0V()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0F:LX/00s;

    .line 38
    .line 39
    const v0, 0x1004c

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/05C;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {p0, v0}, LX/8c1;->A01(Ljava/lang/Object;I)LX/00m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00l;

    .line 54
    .line 55
    const-class v0, LX/6nP;

    .line 56
    .line 57
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v0, 0x17

    .line 62
    .line 63
    new-instance v2, LX/8jR;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0}, LX/8jR;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    new-instance v1, LX/8jT;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, LX/8jT;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x18

    .line 75
    .line 76
    invoke-static {p0, v2, v1, v3, v0}, LX/8jR;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00l;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/8c1;->A01(Ljava/lang/Object;I)LX/00m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0D:LX/00l;

    .line 89
    .line 90
    const/16 v0, 0xe

    .line 91
    .line 92
    invoke-static {v0}, LX/8bt;->A01(I)LX/00m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0B:LX/00l;

    .line 97
    .line 98
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-static {v1, p0, v0}, LX/8c1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0C:LX/00l;

    .line 107
    .line 108
    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "folders_dropdown_design_variant"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v2
.end method

.method private final A03()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7wc;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7wc;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v0, "origin"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0D:LX/00l;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0U(LX/00l;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x15

    .line 65
    .line 66
    if-eq v1, v0, :cond_4

    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    if-eq v1, v0, :cond_4

    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x41

    .line 77
    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    :cond_1
    sget-object v4, LX/7QC;->A04:LX/7QC;

    .line 81
    .line 82
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string v0, "is_from_attachment"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    sget-object v0, LX/7QC;->A03:LX/7QC;

    .line 98
    .line 99
    if-ne v4, v0, :cond_2

    .line 100
    .line 101
    sget-object v4, LX/7QC;->A02:LX/7QC;

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00l;

    .line 104
    .line 105
    invoke-static {v0}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A02:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/7wc;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/7wc;->A01()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0f:LX/7QC;

    .line 132
    .line 133
    if-ne v0, v4, :cond_6

    .line 134
    .line 135
    iget-boolean v0, v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0g:Z

    .line 136
    .line 137
    if-ne v0, v3, :cond_6

    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :cond_4
    sget-object v4, LX/7QC;->A02:LX/7QC;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    sget-object v4, LX/7QC;->A03:LX/7QC;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iput-object v4, v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0f:LX/7QC;

    .line 147
    .line 148
    iput-boolean v3, v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0g:Z

    .line 149
    .line 150
    sget-object v0, LX/80N;->A04:LX/80N;

    .line 151
    .line 152
    iput-object v0, v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0e:LX/80N;

    .line 153
    .line 154
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00:LX/0Xr;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iput-object v1, v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00:LX/0Xr;

    .line 163
    .line 164
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01:LX/0Xr;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iput-object v1, v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01:LX/0Xr;

    .line 172
    .line 173
    return-void
.end method

.method public static final A04(Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/6kl;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0C:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v4, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00l;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00l;)LX/8BW;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/8ju;

    .line 64
    .line 65
    instance-of v0, v1, LX/8BW;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast v1, LX/8BW;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, LX/8BW;->A02(LX/8BW;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    if-ltz v5, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v5, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const v0, 0x7f121acb

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p0, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00l;)LX/8BW;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, LX/8BW;->A08:Ljava/lang/String;

    .line 109
    .line 110
    :goto_1
    invoke-static {v1, v0}, LX/0S4;->A0i(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    const/4 v0, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/6kl;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A04:LX/80K;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/80K;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A04:LX/80K;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/6kl;

    .line 23
    .line 24
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e08e0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-boolean v0, v9, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iput-boolean v7, v9, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A03:Z

    .line 14
    .line 15
    iget-object v0, v9, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 22
    .line 23
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "origin"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ltz v1, :cond_0

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    :cond_0
    iget-object v0, v9, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0D:LX/00l;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0U(LX/00l;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const-string v0, "is_from_attachment"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v7, :cond_5

    .line 66
    .line 67
    :goto_0
    invoke-static {v5, v4}, LX/7V4;->A00(Ljava/lang/Integer;Z)LX/7QB;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/7QB;->A03:LX/7QB;

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    sget-object v1, LX/7QB;->A02:LX/7QB;

    .line 78
    .line 79
    :cond_1
    iget-object v0, v6, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A02:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/7wc;

    .line 86
    .line 87
    sget-object v0, LX/7QB;->A03:LX/7QB;

    .line 88
    .line 89
    if-eq v1, v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v4, LX/7wc;->A03:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v4, v2}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-direct {v9}, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A03()V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v1, 0x0

    .line 112
    const/16 v0, 0x26

    .line 113
    .line 114
    invoke-static {v9, v1, v0}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v8, LX/0YQ;->A00:LX/0YQ;

    .line 119
    .line 120
    invoke-static {v8, v0, v4}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v4, v9, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00l;

    .line 125
    .line 126
    invoke-static {v4}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v6, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A08:LX/06v;

    .line 131
    .line 132
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/16 v0, 0x21

    .line 137
    .line 138
    invoke-static {v9, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    invoke-static {v5, v6, v1, v0}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v1, 0x0

    .line 152
    const/16 v0, 0x25

    .line 153
    .line 154
    invoke-static {v9, v1, v0}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v7, v8, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 159
    .line 160
    .line 161
    iget-object v15, v9, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0G:LX/0kL;

    .line 162
    .line 163
    iget-object v1, v9, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0I:LX/0AO;

    .line 164
    .line 165
    iget-object v0, v9, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0B:LX/00l;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Landroid/os/Handler;

    .line 172
    .line 173
    const-string v18, "image-loader-gallery-picker-dropdown-loader-id"

    .line 174
    .line 175
    new-instance v0, LX/7xB;

    .line 176
    .line 177
    invoke-direct {v0, v2}, LX/7xB;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    new-instance v13, LX/80K;

    .line 181
    .line 182
    move-object/from16 v17, v0

    .line 183
    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    invoke-direct/range {v13 .. v18}, LX/80K;-><init>(Landroid/os/Handler;LX/0kL;LX/0AO;LX/7xB;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v12, v9, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0H:LX/0FJ;

    .line 194
    .line 195
    invoke-direct {v9}, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A00()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v4}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-object v0, v9, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 210
    .line 211
    new-instance v7, LX/6kl;

    .line 212
    .line 213
    invoke-direct/range {v7 .. v14}, LX/6kl;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0FJ;LX/80K;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    iput-object v7, v9, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/6kl;

    .line 217
    .line 218
    iput-object v13, v9, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A04:LX/80K;

    .line 219
    .line 220
    const v0, 0x7f0b1598

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;

    .line 228
    .line 229
    invoke-direct {v9}, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A00()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const v1, 0x800013

    .line 238
    .line 239
    .line 240
    if-eq v0, v2, :cond_3

    .line 241
    .line 242
    const/16 v1, 0x11

    .line 243
    .line 244
    :cond_3
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    .line 255
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setGravity(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v9, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/6kl;

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 269
    .line 270
    .line 271
    iput-object v9, v3, Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/IyY;

    .line 272
    .line 273
    invoke-direct {v9}, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A00()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 278
    .line 279
    if-ne v1, v0, :cond_4

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f07056d

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A2D()V

    .line 296
    .line 297
    .line 298
    :cond_4
    iput-object v3, v9, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;

    .line 299
    .line 300
    return-void

    .line 301
    :cond_5
    const/4 v7, 0x0

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_6
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 305
    .line 306
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0
.end method

.method public final A2D()V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A00()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_4

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    instance-of v0, v7, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    if-eqz v7, :cond_3

    .line 23
    .line 24
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v6}, Landroid/view/Menu;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v6, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const-string v0, "is_from_attachment"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :goto_1
    add-int/2addr v3, v1

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0710f1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v2, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    new-instance v0, LX/Igt;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-lt v3, v0, :cond_2

    .line 122
    .line 123
    sub-int/2addr v3, v0

    .line 124
    mul-int/2addr v3, v1

    .line 125
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v1, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method

.method public BMQ(I)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/6kl;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ltz p1, :cond_5

    .line 10
    .line 11
    if-ge p1, v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/6kl;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/8ju;

    .line 22
    .line 23
    :goto_1
    instance-of v0, v4, LX/8BW;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    check-cast v4, LX/8BW;

    .line 28
    .line 29
    iget v1, v4, LX/8BW;->A02:I

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    if-eq v1, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A02:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/7wc;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/7wc;->A01()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00l;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00l;)LX/8BW;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, LX/8BW;->A01()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq v1, v3, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :cond_1
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    :cond_3
    invoke-virtual {v4}, LX/8BW;->A01()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 98
    :cond_5
    return v5

    .line 99
    :cond_6
    instance-of v0, v4, LX/8BV;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/4 v4, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_8
    const/4 v0, 0x0

    .line 107
    goto :goto_0
.end method

.method public C1p()V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v2}, LX/6g8;->A0J(LX/00l;)LX/6nP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/6nP;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/6g8;->A0J(LX/00l;)LX/6nP;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, v1, LX/6nP;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v1, v1, LX/6nP;->A0E:LX/0Ig;

    .line 21
    .line 22
    sget-object v0, LX/8Bi;->A00:LX/8Bi;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v4, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00l;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00l;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0E:LX/00s;

    .line 42
    .line 43
    invoke-static {v0}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x57

    .line 48
    .line 49
    invoke-static {v1, v0, v3, v2}, LX/6g9;->A1T(LX/GYM;III)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0D:LX/00l;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0U(LX/00l;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, Lcom/indianchat/gallerypicker/ui/MediaPickerActivity;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0F:LX/00s;

    .line 69
    .line 70
    invoke-static {v0}, LX/6g8;->A0z(LX/00s;)LX/1GQ;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x6c

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1GQ;->A0M(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A02:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A03()V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0g()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A02:Ljava/lang/Boolean;

    .line 95
    .line 96
    return-void
.end method

.method public CTj(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/6kl;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/6kl;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/8ju;

    .line 22
    .line 23
    :goto_1
    instance-of v0, v1, LX/8BW;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/8BW;

    .line 28
    .line 29
    iget v1, v1, LX/8BW;->A02:I

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A06:Z

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-boolean v6, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A06:Z

    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/6kl;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ltz p3, :cond_c

    .line 18
    .line 19
    if-ge p3, v0, :cond_c

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A05:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/6g8;->A0J(LX/00l;)LX/6nP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/6nP;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A05:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A00:LX/6kl;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/8ju;

    .line 52
    .line 53
    :cond_4
    iget-object v5, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00l;

    .line 54
    .line 55
    invoke-static {v5}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00l;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    instance-of v0, v3, LX/8BW;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    move-object v7, v3

    .line 66
    check-cast v7, LX/8BW;

    .line 67
    .line 68
    iget v2, v7, LX/8BW;->A02:I

    .line 69
    .line 70
    const/16 v1, 0x5a

    .line 71
    .line 72
    if-eq v2, v6, :cond_9

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    const/16 v1, 0x58

    .line 76
    .line 77
    if-eq v2, v0, :cond_9

    .line 78
    .line 79
    const/16 v0, 0xe

    .line 80
    .line 81
    if-eq v2, v0, :cond_6

    .line 82
    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    instance-of v0, v3, LX/8BW;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-static {v5}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v3, LX/8BW;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0i(LX/8BW;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    iget-object v0, v7, LX/8BW;->A05:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const/16 v1, 0x5d

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_1
    const/16 v1, 0x59

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_2
    const/16 v1, 0x5e

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    const/16 v1, 0x5b

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/16 v1, 0x70

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    instance-of v0, v3, LX/8BV;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const/16 v1, 0x71

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    instance-of v0, v3, LX/8BU;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/16 v1, 0x72

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_4
    const/16 v1, 0x5c

    .line 134
    .line 135
    :cond_9
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0E:LX/00s;

    .line 140
    .line 141
    invoke-static {v0}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v2, v6, v0}, LX/GYM;->A08(Ljava/lang/Integer;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    instance-of v0, v3, LX/8BV;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00l;

    .line 158
    .line 159
    invoke-static {v0}, LX/6g8;->A0J(LX/00l;)LX/6nP;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v3, LX/8BV;

    .line 164
    .line 165
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LX/6nP;->A0E:LX/0Ig;

    .line 169
    .line 170
    new-instance v0, LX/8Be;

    .line 171
    .line 172
    invoke-direct {v0, v3}, LX/8Be;-><init>(LX/8BV;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    instance-of v0, v3, LX/8BU;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00l;

    .line 184
    .line 185
    invoke-static {v0}, LX/6g8;->A0J(LX/00l;)LX/6nP;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v3, LX/8BU;

    .line 190
    .line 191
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, LX/6nP;->A0E:LX/0Ig;

    .line 195
    .line 196
    new-instance v0, LX/8Bf;

    .line 197
    .line 198
    invoke-direct {v0, v3}, LX/8Bf;-><init>(LX/8BU;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00l;

    .line 203
    .line 204
    invoke-static {v0}, LX/6g8;->A0J(LX/00l;)LX/6nP;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, v0, LX/6nP;->A02:Ljava/lang/Integer;

    .line 209
    .line 210
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eq v1, v0, :cond_d

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    :cond_d
    iput-boolean v6, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A05:Z

    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A09:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0L(LX/00l;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0i(LX/8BW;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
