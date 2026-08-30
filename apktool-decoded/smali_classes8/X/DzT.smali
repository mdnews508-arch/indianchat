.class public LX/DzT;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/GOt;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0Hr;

.field public final A02:LX/0j3;

.field public final A03:LX/0z9;

.field public final A04:LX/Es3;

.field public final A05:LX/J0E;

.field public final A06:LX/GW4;

.field public final A07:LX/08Y;


# direct methods
.method public constructor <init>(LX/0Hr;LX/0z9;LX/Es3;LX/J0E;LX/GW4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DzT;->A07:LX/08Y;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DzT;->A02:LX/0j3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/DzT;->A00:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, LX/DzT;->A01:LX/0Hr;

    .line 19
    .line 20
    iput-object p2, p0, LX/DzT;->A03:LX/0z9;

    .line 21
    .line 22
    iput-object p5, p0, LX/DzT;->A06:LX/GW4;

    .line 23
    .line 24
    iput-object p4, p0, LX/DzT;->A05:LX/J0E;

    .line 25
    .line 26
    iput-object p3, p0, LX/DzT;->A04:LX/Es3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public Agz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzT;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AjV(I)LX/1DO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzT;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/DzT;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1DO;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public Ajd(LX/1DO;I)I
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ModifiedMessagesAdapter/getItemViewType null item, position="

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/DzT;->A06:LX/GW4;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/GW4;->A05(LX/1DO;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public B79(Landroid/view/View;Landroid/view/ViewGroup;LX/1DO;I)Landroid/view/View;
    .locals 6

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ModifiedMessagesAdapter/getView null item, position="

    .line 7
    .line 8
    invoke-static {v0, v1, p4}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/DzT;->A01:LX/0Hr;

    .line 14
    .line 15
    new-instance p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    if-nez p1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, LX/DzT;->A06:LX/GW4;

    .line 24
    .line 25
    iget-object v0, p0, LX/DzT;->A05:LX/J0E;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p3}, LX/GW4;->A06(LX/J0E;LX/1DO;)LX/GbA;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p1, v0}, LX/GbA;->A2C(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b281b

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p3}, LX/1DO;->A0V()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 57
    .line 58
    iget-object v2, p0, LX/DzT;->A02:LX/0j3;

    .line 59
    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "newsletter chatJid is null, message: "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", isNewsletter: "

    .line 73
    .line 74
    invoke-static {v0, v1, v5}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    iget-object v0, p0, LX/DzT;->A03:LX/0z9;

    .line 86
    .line 87
    invoke-interface {v0, v4, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/DzT;->A04:LX/Es3;

    .line 91
    .line 92
    const v0, -0x74847fec

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    instance-of v0, p1, LX/GO4;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    move-object v1, p1

    .line 103
    check-cast v1, LX/GO4;

    .line 104
    .line 105
    invoke-interface {v1}, LX/GO4;->BGz()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v1}, LX/GO4;->CR6()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, LX/DzT;->A07:LX/08Y;

    .line 120
    .line 121
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v1, p0, LX/DzT;->A02:LX/0j3;

    .line 130
    .line 131
    invoke-virtual {p3}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {p0, p4}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v2, 0x1

    .line 152
    const/4 v1, 0x0

    .line 153
    if-gt v3, v0, :cond_6

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    :cond_6
    const-string v0, "The view type used to find a recycled view (convertView) should correspond to the number of types of conversation rows"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, LX/GbA;

    .line 162
    .line 163
    iget-object v0, p0, LX/DzT;->A06:LX/GW4;

    .line 164
    .line 165
    invoke-virtual {v0, p1, p3, v2}, LX/GW4;->A0B(LX/GbA;LX/1DO;Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0
.end method

.method public CYA(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DzT;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzT;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
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
    invoke-virtual {p0, p1}, LX/DzT;->AjV(I)LX/1DO;

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
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/DzT;->AjV(I)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/DzT;->Ajd(LX/1DO;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/DzT;->AjV(I)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, p3, v0, p1}, LX/DzT;->B79(Landroid/view/View;Landroid/view/ViewGroup;LX/1DO;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/16 v0, 0xa9

    .line 1
    .line 2
    return v0
.end method
