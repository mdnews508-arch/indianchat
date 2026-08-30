.class public final LX/8uf;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/0z9;

.field public final A03:LX/9AF;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0z9;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    const v0, 0x7f0e047e

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p2}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/8uf;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/8uf;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, LX/8uf;->A02:LX/0z9;

    .line 14
    .line 15
    const v0, 0x14193

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9AF;

    .line 23
    .line 24
    iput-object v0, p0, LX/8uf;->A03:LX/9AF;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/8uf;->A01:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0DF;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/8uf;->A01:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    const v1, 0x7f0e047e

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, p3, v1, v0}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v0, 0x7f0b0c3e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/8uf;->A03:LX/9AF;

    .line 45
    .line 46
    iget-object v0, p0, LX/8uf;->A02:LX/0z9;

    .line 47
    .line 48
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    new-instance v5, LX/9r6;

    .line 52
    .line 53
    invoke-direct {v5, p2, v0}, LX/9r6;-><init>(Landroid/view/View;LX/0z9;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {}, LX/00S;->A06()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v0, "null cannot be cast to non-null type com.indianchat.status.playback.audience.StatusAudienceContactViewHolder"

    .line 67
    .line 68
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v5, LX/9r6;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v4, v5, LX/9r6;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 81
    .line 82
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v5, LX/9r6;->A00:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/9r6;->A02:LX/0z9;

    .line 103
    .line 104
    invoke-interface {v0, v1, v3}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/9r6;->A03:LX/1KT;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, LX/1KT;->A08(LX/0DF;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/0DF;->A0N()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v2, v5, LX/9r6;->A04:LX/07s;

    .line 119
    .line 120
    const/16 v1, 0x20

    .line 121
    .line 122
    new-instance v0, LX/Ae0;

    .line 123
    .line 124
    invoke-direct {v0, v3, v5, v1}, LX/Ae0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_2
    iget-object v1, v3, LX/0DF;->A05:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v3, LX/0DF;->A05:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v4, v2, v1, v0, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 146
    .line 147
    .line 148
    return-object p2
.end method
