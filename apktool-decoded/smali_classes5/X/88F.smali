.class public LX/88F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PD6;


# instance fields
.field public final synthetic A00:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic A01:LX/6mf;

.field public final synthetic A02:Lcom/indianchat/gallery/ui/MediaGalleryActivity;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;LX/6mf;Lcom/indianchat/gallery/ui/MediaGalleryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/88F;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    iput-object p2, p0, LX/88F;->A01:LX/6mf;

    .line 3
    .line 4
    iput-object p3, p0, LX/88F;->A02:Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C4t(LX/Nn4;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C4u(LX/Nn4;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/88F;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    iget v0, p1, LX/Nn4;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/88F;->A02:Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0f:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p1, LX/Nn4;->A00:I

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0G:LX/6mv;

    .line 18
    .line 19
    iget-object v0, v0, LX/6mv;->A01:LX/0Ih;

    .line 20
    .line 21
    invoke-interface {v0, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/88F;->A01:LX/6mf;

    .line 25
    .line 26
    iget v0, p1, LX/Nn4;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0WZ;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    sget-object v1, LX/7RV;->A03:LX/7RV;

    .line 35
    .line 36
    if-eq v3, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0J:LX/0V3;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/AHF;->A0Q(Landroid/content/Context;LX/0V3;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, LX/7RV;->A02:LX/7RV;

    .line 44
    .line 45
    if-eq v3, v0, :cond_1

    .line 46
    .line 47
    if-eq v3, v1, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0Z:Z

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0R:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0S:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-boolean v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0Y:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0S:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0R:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0U:Ljava/util/ArrayList;

    .line 91
    .line 92
    iput-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0T:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 95
    .line 96
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 100
    .line 101
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const v0, 0x7f0b2d42

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0R:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v1, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0M:LX/0xD;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0R:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/0xC;->A0B(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0T:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/0xC;->A0C(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    check-cast v1, LX/8oM;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0M:LX/0xD;

    .line 138
    .line 139
    invoke-interface {v1, v0}, LX/8oM;->Bzh(LX/0xD;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    iput-boolean v3, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0Y:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0R:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0S:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0T:Ljava/util/ArrayList;

    .line 158
    .line 159
    iput-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0U:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 162
    .line 163
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v0, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 167
    .line 168
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 169
    .line 170
    .line 171
    :cond_7
    iput-boolean v1, v2, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0Y:Z

    .line 172
    .line 173
    return-void
.end method

.method public C4y(LX/Nn4;)V
    .locals 0

    .line 0
    return-void
.end method
