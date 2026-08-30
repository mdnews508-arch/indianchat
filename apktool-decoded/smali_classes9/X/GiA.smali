.class public LX/GiA;
.super LX/4gz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/GiA;->A00:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GiA;->A00:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0X:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Lv;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Lv;->A0W()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/GV2;->A0X(LX/GVK;)LX/GVJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/GVJ;->A0J:LX/GVB;

    .line 21
    .line 22
    iget-object v3, v0, LX/GVB;->A0M:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Izt;

    .line 43
    .line 44
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v1, v0}, LX/Izt;->CNn(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public A02(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/GiA;->A00:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/Gfc;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/Gfc;->A00:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v6}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-gt v3, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v4}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lt v1, v0, :cond_1

    .line 70
    .line 71
    :cond_0
    invoke-static {v2}, LX/GbI;->A01(LX/1DO;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0, p1, p2}, LX/GiA;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/GbI;->A00(LX/1DO;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0, p1, p2}, LX/GiA;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/GV2;->A0j(LX/1DO;)LX/1Oi;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "motion-photo-icon-transition-"

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0, p1, p2}, LX/GiA;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v2}, LX/GbI;->A01(LX/1DO;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/GbI;->A00(LX/1DO;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LX/GV2;->A0j(LX/1DO;)LX/1Oi;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "motion-photo-icon-transition-"

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GiA;->A00:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/ICr;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
