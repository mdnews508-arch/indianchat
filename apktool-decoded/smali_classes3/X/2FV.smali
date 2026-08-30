.class public LX/2FV;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/3kc;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/List;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/2zJ;

.field public final A08:LX/1M3;

.field public final A09:Ljava/util/Map;

.field public final A0A:Landroid/widget/Filter;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/2zI;

.field public final A0E:LX/0DF;


# direct methods
.method public constructor <init>(LX/2zI;LX/2zJ;LX/0DF;LX/1M3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2FV;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2FV;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2FV;->A09:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, LX/2FX;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/2FX;-><init>(LX/2FV;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2FV;->A0A:Landroid/widget/Filter;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0D()LX/05B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2FV;->A04:LX/00s;

    .line 33
    .line 34
    const/16 v0, 0x1b00

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2FV;->A0C:LX/00s;

    .line 41
    .line 42
    const/16 v0, 0x9f1

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2FV;->A0B:LX/00s;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0A()LX/05B;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2FV;->A06:LX/00s;

    .line 55
    .line 56
    const/16 v0, 0x1197

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2FV;->A05:LX/00s;

    .line 63
    .line 64
    iput-object p1, p0, LX/2FV;->A0D:LX/2zI;

    .line 65
    .line 66
    iput-object p2, p0, LX/2FV;->A07:LX/2zJ;

    .line 67
    .line 68
    iput-object p3, p0, LX/2FV;->A0E:LX/0DF;

    .line 69
    .line 70
    iput-object p4, p0, LX/2FV;->A08:LX/1M3;

    .line 71
    .line 72
    return-void
.end method

.method public static A00(LX/2FV;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2FV;->A0B:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/2FV;->A0E:LX/0DF;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/16u;->A0M(LX/0DF;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2FV;->A03:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, LX/2FV;->A03:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p0, LX/2FV;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/2FV;->A06:LX/00s;

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2FV;->A02:Ljava/util/ArrayList;

    .line 40
    .line 41
    goto :goto_0
.end method


# virtual methods
.method public AjS(I)LX/3it;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FV;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3it;

    .line 7
    .line 8
    return-object v0
.end method

.method public CEz(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/2FV;->CF0(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public CF0(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2FV;->A0C:LX/00s;

    .line 1
    .line 2
    invoke-static {v2}, LX/25m;->A0e(LX/00s;)LX/1Kf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LX/2FV;->A0E:LX/0DF;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/1Kf;->A03(LX/0DF;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/25u;->A1V(LX/00s;LX/0DF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    iput-object p2, p0, LX/2FV;->A00:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, LX/2FV;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, LX/2FV;->CJZ(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public CF7(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FV;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CJZ(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/2FV;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/2FV;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/2FV;->A00(LX/2FV;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, LX/2FV;->getFilter()Landroid/widget/Filter;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/IIe;

    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, LX/IIe;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FV;->A03:Ljava/util/List;

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
    iget-object v0, p0, LX/2FV;->A0A:Landroid/widget/Filter;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/2FV;->AjS(I)LX/3it;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
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
    invoke-virtual {p0, p1}, LX/2FV;->AjS(I)LX/3it;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/3OR;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    instance-of v0, v1, LX/3OQ;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of v0, v1, LX/3OP;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, v1, LX/3OO;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of v0, v1, LX/3OS;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v1, 0x1

    .line 30
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/2FV;->AjS(I)LX/3it;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2FV;->A0D:LX/2zI;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v4, v0, LX/2zI;->A00:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v5, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v5, v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0e0933

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v1, LX/2Wz;

    .line 35
    .line 36
    invoke-direct {v1, v4, p2}, LX/2Wz;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x24

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x1ee52b74

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    new-instance v1, LX/3Kb;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, LX/3Kb;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const v0, -0x14ba8d95

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    instance-of v0, v3, LX/3OR;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    check-cast v0, LX/3OR;

    .line 72
    .line 73
    iget-object v4, v0, LX/3OR;->A00:LX/0DF;

    .line 74
    .line 75
    iget-object v1, p0, LX/2FV;->A09:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/FRt;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    iget-object v0, v4, LX/0DF;->A0D:LX/0DI;

    .line 90
    .line 91
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/FRt;

    .line 98
    .line 99
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/2up;

    .line 104
    .line 105
    iget-object v0, p0, LX/2FV;->A02:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2, v0}, LX/2up;->A02(LX/3it;LX/FRt;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_2
    const/4 v2, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0e0930

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v1, LX/2Wy;

    .line 125
    .line 126
    invoke-direct {v1, v4, p2}, LX/2Wy;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f0e0931

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0S:LX/2zJ;

    .line 142
    .line 143
    new-instance v1, LX/2X0;

    .line 144
    .line 145
    invoke-direct {v1, p2, v0, v4}, LX/2X0;-><init>(Landroid/view/View;LX/2zJ;Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "Unknown type: "

    .line 154
    .line 155
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/2FV;->AjS(I)LX/3it;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3it;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
