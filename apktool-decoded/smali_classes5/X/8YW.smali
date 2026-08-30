.class public final LX/8YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMJ;


# instance fields
.field public final synthetic A00:Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

.field public final synthetic A01:Lcom/indianchat/ui/wds/components/search/WDSSearchView;


# direct methods
.method public constructor <init>(Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;Lcom/indianchat/ui/wds/components/search/WDSSearchView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8YW;->A00:Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/8YW;->A01:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BwR(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/8YW;->A00:Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 5
    .line 6
    iget-object v0, v7, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IDc;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/IDc;->A0A()V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, LX/6g9;->A0q(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v6, p0, LX/8YW;->A01:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_6

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 51
    .line 52
    new-instance v1, LX/0aj;

    .line 53
    .line 54
    invoke-direct {v1, v4, v0}, LX/0aj;-><init>(II)V

    .line 55
    .line 56
    .line 57
    instance-of v0, v1, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_0
    if-nez v5, :cond_5

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, LX/AeR;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/0GR;->A00(C)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v2, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    invoke-static {v7, v4}, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A00(Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x41df

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x2

    .line 128
    if-lt v1, v0, :cond_5

    .line 129
    .line 130
    iget-boolean v0, v3, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A06:Z

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    :goto_1
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v3, p1, v0, v2, v0}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v4, v3, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A06:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    invoke-static {v7, v2}, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A00(Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;Z)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v3, v0, v0, v4, v0}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
