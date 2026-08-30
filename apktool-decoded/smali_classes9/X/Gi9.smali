.class public LX/Gi9;
.super LX/4gz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
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
    iput p3, p0, LX/Gi9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Gi9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Gi9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Gi9;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Gi9;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/0Ho;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, LX/0Ho;->A33(LX/4gz;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/Gi9;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/IAH;

    .line 23
    .line 24
    iget-object v0, v2, LX/IAH;->A0A:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/IAH;->A0N:LX/0TT;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean v0, v2, LX/IAH;->A0T:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, LX/IAH;->A0C:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, v2, LX/IAH;->A0B:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public A02(Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Gi9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Gi9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/HFK;

    .line 7
    .line 8
    iget-object v5, v0, LX/HFK;->A01:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 9
    .line 10
    iget-object v0, v5, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v5, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2K(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Gi9;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "visible_shared_elements"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "thumb-transition-"

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2H(Ljava/lang/Object;)Lcom/indianchat/mediaview/api/PhotoView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2J()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, LX/Gi9;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/app/Activity;

    .line 139
    .line 140
    invoke-static {v0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, LX/ICr;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0
.end method
