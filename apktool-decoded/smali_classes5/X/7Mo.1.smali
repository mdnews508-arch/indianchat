.class public final LX/7Mo;
.super LX/MVR;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/6oL;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/6oL;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1H2;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/1H2;-><init>(LX/1Gw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/1H2;->A00()LX/1H3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, LX/MVR;-><init>(LX/1H3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public BZ4(LX/1JZ;I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/MVR;->A0i(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/8kJ;

    .line 9
    .line 10
    instance-of v0, p1, LX/6qH;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, LX/6qH;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type com.indianchat.location.ui.LocationListItem.Place"

    .line 18
    .line 19
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v7

    .line 23
    check-cast v2, LX/8N0;

    .line 24
    .line 25
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/6qH;->A01:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v2, LX/8N0;->A00:LX/LBL;

    .line 35
    .line 36
    iget-object v0, v2, LX/LBL;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/LBL;->A09:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v3, LX/6qH;->A00:LX/00l;

    .line 52
    .line 53
    invoke-static {v0, v8}, LX/25u;->A1K(LX/00l;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v2, LX/LBL;->A09:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 66
    .line 67
    const/16 v0, 0x21

    .line 68
    .line 69
    invoke-static {v7, p0, v0}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7d2b57bc

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    instance-of v0, p1, LX/6qG;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    move-object v6, p1

    .line 85
    check-cast v6, LX/6qG;

    .line 86
    .line 87
    const-string v0, "null cannot be cast to non-null type com.indianchat.location.ui.LocationListItem.Custom"

    .line 88
    .line 89
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v7

    .line 93
    check-cast v5, LX/8Mz;

    .line 94
    .line 95
    invoke-static {v5, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, LX/6qG;->A01:LX/00l;

    .line 99
    .line 100
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v6}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v2, 0x7f124709

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v5, LX/8Mz;->A00:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v0, v1, v8

    .line 118
    .line 119
    invoke-static {v3, v4, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, LX/6qG;->A00:LX/00l;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, v3, LX/6qH;->A00:LX/00l;

    .line 126
    .line 127
    :goto_1
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0bce

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/6qG;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/6qG;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/6qH;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/6qH;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/MVR;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8N0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/8Mz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
