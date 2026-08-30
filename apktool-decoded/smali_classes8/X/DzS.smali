.class public final LX/DzS;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/GNu;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/F0X;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/ArrayList;

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

.field public final A0H:LX/0z9;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/00l;

.field public final A0L:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;LX/0z9;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/DzS;->A0G:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 7
    .line 8
    iput-object p1, p0, LX/DzS;->A03:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p3, p0, LX/DzS;->A0H:LX/0z9;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DzS;->A06:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/DxK;->A0I()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DzS;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DzS;->A0E:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DzS;->A0F:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x15d2

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DzS;->A05:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/DzS;->A0A:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0xbf0

    .line 51
    .line 52
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/DzS;->A0C:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/DxK;->A0K()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/DzS;->A09:LX/05C;

    .line 63
    .line 64
    const v0, 0x1c0a7

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/DzS;->A07:LX/05C;

    .line 72
    .line 73
    const v0, 0x1c3ba

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/DzS;->A08:LX/05C;

    .line 81
    .line 82
    const v0, 0x81c7

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/DzS;->A0D:LX/05C;

    .line 90
    .line 91
    const v0, 0x8080

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/DzS;->A0B:LX/05C;

    .line 99
    .line 100
    const/16 v0, 0x14

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/GBv;->A02(Ljava/lang/Object;I)LX/00m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/DzS;->A0K:LX/00l;

    .line 107
    .line 108
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/DzS;->A0I:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/DzS;->A0J:Ljava/util/List;

    .line 119
    .line 120
    new-instance v0, LX/DzU;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/DzU;-><init>(LX/DzS;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/DzS;->A0L:Landroid/widget/Filter;

    .line 126
    .line 127
    sget-object v0, LX/F0X;->A05:LX/F0X;

    .line 128
    .line 129
    iput-object v0, p0, LX/DzS;->A00:LX/F0X;

    .line 130
    .line 131
    return-void
.end method

.method public static final A00(LX/DzS;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzS;->A0G:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5m()LX/EXL;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/EXL;->A0P:Z

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method


# virtual methods
.method public CF1(LX/F0X;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DzS;->A00:LX/F0X;

    .line 5
    .line 6
    iget-object v0, p0, LX/DzS;->A0I:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DzS;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/DzS;->CJY(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public CJY(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/DzS;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DzS;->A0L:Landroid/widget/Filter;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/DzS;->A0I:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, LX/DzS;->A0J:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/DzS;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/DzS;->A0F:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/DzS;->A02:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzS;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzS;->A0L:Landroid/widget/Filter;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzS;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/DzS;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/ESS;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    instance-of v0, v1, LX/ESU;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    return v1

    .line 18
    :cond_2
    instance-of v0, v1, LX/ESV;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DzS;->A0J:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/F1t;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v4, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v4, v0, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, LX/DzS;->A03:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    const v0, 0x7f0e0daa

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p3, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, LX/ESX;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, LX/ESX;-><init>(Landroid/view/View;LX/DzS;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "null cannot be cast to non-null type com.indianchat.chatinfo.newsletter.NewsletterMembersListAdapter.ViewHolder"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/F3i;

    .line 54
    .line 55
    iget-object v0, p0, LX/DzS;->A02:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "filterTerms"

    .line 60
    .line 61
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_1
    iget-object v1, p0, LX/DzS;->A03:Landroid/view/LayoutInflater;

    .line 67
    .line 68
    const v0, 0x7f0e0db7

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p3, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, LX/ESW;

    .line 76
    .line 77
    invoke-direct {v0, p2, p0}, LX/ESW;-><init>(Landroid/view/View;LX/DzS;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, LX/DzS;->A03:Landroid/view/LayoutInflater;

    .line 82
    .line 83
    const v0, 0x7f0e0db8

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p3, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, LX/ESY;

    .line 91
    .line 92
    invoke-direct {v0, p2, p0}, LX/ESY;-><init>(Landroid/view/View;LX/DzS;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v1, v2}, LX/F3i;->A03(LX/F1t;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Unknown type: "

    .line 105
    .line 106
    invoke-static {v0, v1, v4}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
