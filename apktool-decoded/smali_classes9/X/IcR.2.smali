.class public LX/IcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzR;


# instance fields
.field public final A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IcR;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/IcR;->A02:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    :cond_0
    iput v0, p0, LX/IcR;->A00:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public BI9(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IcR;->A02:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BgL()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IcR;->A02:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A08:LX/ICr;

    .line 9
    .line 10
    instance-of v0, v0, LX/HFK;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2P()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Bh6(I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/IcR;->A02:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    instance-of v0, v2, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v1, v2, Lcom/indianchat/mediaview/MediaViewFragment;->A1l:LX/00l;

    .line 10
    .line 11
    invoke-static {v1}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v3, :cond_3

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Id5;->pause()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Id5;->A0E()LX/GgB;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LX/GgB;->A0D()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, LX/GgB;->A01(LX/GgB;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v2}, LX/GV3;->A0Y(Lcom/indianchat/mediaview/MediaViewFragment;)LX/IAA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/IAA;->A02()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/indianchat/mediaview/MediaViewFragment;->A1g:LX/00l;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/GjD;

    .line 63
    .line 64
    iget-object v0, v0, LX/GjD;->A00:LX/06w;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Hwj;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, LX/Hwj;->A00:LX/1PW;

    .line 75
    .line 76
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/IB9;->A00(Lcom/indianchat/mediaview/MediaViewFragment;Ljava/lang/Object;)LX/80P;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, LX/80P;->A01(LX/80P;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, LX/80P;->A0B:LX/Id5;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v1}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, LX/Id5;->A0E()LX/GgB;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    :cond_4
    invoke-static {v1}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Id5;->A0P()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public C0u()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IcR;->A02:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0IK;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/0IK;->C4g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public C1T(F)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/IcR;->A02:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0IK;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-interface {v1}, LX/0IK;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-boolean v0, v3, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0H:Z

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, LX/0IK;->BgQ()V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v4, v2, p1

    .line 26
    .line 27
    iget v1, p0, LX/IcR;->A00:F

    .line 28
    .line 29
    cmpg-float v0, v4, v1

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    iget-object v0, p0, LX/IcR;->A01:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0B:Lcom/indianchat/ui/coreui/components/InsetsDrawingView;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v3, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v3, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    if-ge v2, v5, :cond_3

    .line 68
    .line 69
    iget-object v0, v3, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0b1506

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    mul-float v0, v4, v4

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sub-float/2addr v4, v1

    .line 93
    sub-float/2addr v2, v1

    .line 94
    div-float/2addr v4, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    instance-of v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v2, v3, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 101
    .line 102
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    new-instance v1, LX/8e4;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x14

    .line 112
    .line 113
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    mul-float v0, v4, v4

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v3, v0, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2a(ZZ)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method
