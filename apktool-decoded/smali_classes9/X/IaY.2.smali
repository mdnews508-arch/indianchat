.class public final LX/IaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzD;
.implements LX/IwO;
.implements LX/IwP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ACP(Lcom/indianchat/mediaview/MediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0807ac

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/indianchat/mediaview/api/PhotoView;->A0E(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public AJ3(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;Z)LX/Hij;
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p2, v11, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07r;

    .line 13
    .line 14
    sget-object v0, LX/HbG;->A02:LX/09O;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f0e084d

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0e084e

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/6g9;->A0G(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v1, p1, LX/1DO;->A0h:I

    .line 38
    .line 39
    const/16 v0, 0x51

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, LX/3mn;->A02(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const v0, 0x7f0b0c98

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LX/GgB;

    .line 54
    .line 55
    const v0, 0x7f0b1506

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/HXy;->A00(LX/1PW;)LX/1PW;

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Lcom/indianchat/mediaview/MediaViewFragment;->A1Y:LX/05C;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0b34b0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lcom/indianchat/mediaview/api/PhotoView;

    .line 87
    .line 88
    iput-boolean v11, v9, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/indianchat/mediaview/api/PhotoView;->A07()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v9, Lcom/indianchat/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-static {p2}, LX/GV3;->A0a(Lcom/indianchat/mediaview/MediaViewFragment;)LX/IBX;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {p1}, LX/HXy;->A00(LX/1PW;)LX/1PW;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageVideoCommon"

    .line 105
    .line 106
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v7, LX/785;

    .line 110
    .line 111
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v8, LX/IBX;->A02:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    new-instance v4, LX/IiM;

    .line 119
    .line 120
    move/from16 v12, p3

    .line 121
    .line 122
    invoke-direct/range {v4 .. v12}, LX/IiM;-><init>(Landroid/view/View;LX/1PW;LX/785;LX/IBX;Lcom/indianchat/mediaview/api/PhotoView;LX/GgB;IZ)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v8, LX/IBX;->A03:LX/HdW;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v2, v0, LX/HdW;->A00:LX/Id5;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    iget-object v0, v8, LX/IBX;->A0Q:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, v8, LX/IBX;->A0P:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v0, v8, LX/IBX;->A0M:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    new-instance v0, LX/Hij;

    .line 151
    .line 152
    invoke-direct {v0, v9, v5, v3, v9}, LX/Hij;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_3
    invoke-virtual {v4}, LX/IiM;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A0L:Z

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v8}, LX/IBX;->A03()V

    .line 164
    .line 165
    .line 166
    goto :goto_0
.end method

.method public BGG(LX/1PW;LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, p3, v0}, LX/IHg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHg;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, -0x1fc79e04

    .line 6
    .line 7
    .line 8
    invoke-static {p4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BsS(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BsX(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CYl(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;)V
    .locals 0

    .line 0
    return-void
.end method
