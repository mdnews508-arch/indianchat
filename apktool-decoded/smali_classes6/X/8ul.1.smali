.class public LX/8ul;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8ul;->A00:Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ul;->A00:Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;->A0H:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
    iget-object v0, p0, LX/8ul;->A00:Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;->A0H:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ul;->A00:Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;->A0H:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/0DF;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0DF;->A0O()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/8ul;->A00:Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0bb3

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, LX/9pt;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0b2078

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    iput-object v1, v0, LX/9pt;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 30
    .line 31
    const v1, 0x7f0b34cd

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, LX/9pt;->A01:Landroid/widget/TextView;

    .line 39
    .line 40
    const v1, 0x7f0b041c

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, LX/9pt;->A00:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v5, p0, LX/8ul;->A00:Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;

    .line 53
    .line 54
    iget-object v1, v5, Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;->A0H:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/util/Pair;

    .line 61
    .line 62
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LX/0DF;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    iget-object v1, v5, LX/0I6;->A05:LX/089;

    .line 69
    .line 70
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    iget-object v2, v5, Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;->A0A:LX/18K;

    .line 75
    .line 76
    const-class v1, LX/0Ci;

    .line 77
    .line 78
    invoke-static {v6, v1}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/0Ci;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LX/18K;->A0G(LX/0Ci;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iput-object v6, v0, LX/9pt;->A02:LX/0DF;

    .line 89
    .line 90
    const-wide v7, 0x7fffffffffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v1, v3, v7

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    iget-object v2, v0, LX/9pt;->A01:Landroid/widget/TextView;

    .line 100
    .line 101
    const v1, 0x7f12220f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v3, v0, LX/9pt;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 108
    .line 109
    iget-object v2, v5, LX/0Hw;->A03:LX/0FJ;

    .line 110
    .line 111
    iget-object v1, v5, Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;->A01:LX/0my;

    .line 112
    .line 113
    invoke-virtual {v1, v6}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, LX/9pt;->A00:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-static {v1}, LX/0Vr;->A03(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v5, Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;->A02:LX/0z9;

    .line 130
    .line 131
    iget-object v1, v0, LX/9pt;->A02:LX/0DF;

    .line 132
    .line 133
    iget-object v0, v0, LX/9pt;->A00:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-interface {v2, v0, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-object p2

    .line 139
    :cond_1
    sub-long/2addr v3, v9

    .line 140
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iget-object v1, v5, LX/0Hw;->A03:LX/0FJ;

    .line 147
    .line 148
    invoke-static {v1, v2, v3}, LX/Dya;->A0C(LX/0FJ;J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v1, v0, LX/9pt;->A01:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/9pt;

    .line 163
    .line 164
    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
