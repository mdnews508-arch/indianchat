.class public final LX/IPg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyQ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/IDV;

.field public final A03:LX/ItP;

.field public final A04:LX/GZq;


# direct methods
.method public constructor <init>(LX/ItP;LX/GZq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IPg;->A04:LX/GZq;

    .line 4
    .line 5
    iput-object p1, p0, LX/IPg;->A03:LX/ItP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic ASy()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public BfX()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IPg;->A02:LX/IDV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IPg;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/IDV;->A0i:LX/J1u;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/IPg;->A02:LX/IDV;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public CHG(LX/ItQ;LX/1PW;)Z
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IPx;->A00:LX/IPx;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {p2}, LX/6iX;->A01(LX/1DO;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, LX/IPg;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/IPg;->A04:LX/GZq;

    .line 23
    .line 24
    iget-object v1, v0, LX/GZq;->A00:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0b3b1a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iput-object v1, p0, LX/IPg;->A00:Landroid/view/View;

    .line 36
    .line 37
    :cond_0
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, Landroid/view/ViewStub;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/IPg;->A00:Landroid/view/View;

    .line 51
    .line 52
    :cond_1
    iget-object v6, p0, LX/IPg;->A01:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast v1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iput-object v1, p0, LX/IPg;->A01:Landroid/view/ViewGroup;

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    :cond_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/IPg;->A02:LX/IDV;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/IPg;->A04:LX/GZq;

    .line 75
    .line 76
    iget-object v5, v0, LX/GZq;->A00:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, p0, LX/IPg;->A03:LX/ItP;

    .line 83
    .line 84
    check-cast v0, LX/GZV;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v5, LX/GbA;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/IDV;

    .line 103
    .line 104
    invoke-direct {v0, v4, v1, v5, v3}, LX/IDV;-><init>(Landroid/content/Context;LX/Izt;LX/GbA;LX/Izi;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/IPg;->A02:LX/IDV;

    .line 108
    .line 109
    iget-object v3, v0, LX/IDV;->A0i:LX/J1u;

    .line 110
    .line 111
    check-cast v3, Landroid/view/View;

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    const/4 v0, -0x2

    .line 115
    invoke-virtual {v6, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    new-instance v1, LX/IHv;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0}, LX/IHv;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const v0, -0x31c6dd31

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v1, p0, LX/IPg;->A02:LX/IDV;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1, p2, v0}, LX/IDV;->A09(LX/1DO;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return v2

    .line 140
    :cond_5
    iget-object v1, p0, LX/IPg;->A01:Landroid/view/ViewGroup;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, LX/IPg;->A02:LX/IDV;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v0, LX/IDV;->A0i:LX/J1u;

    .line 149
    .line 150
    check-cast v0, Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, LX/IPg;->A02:LX/IDV;

    .line 157
    .line 158
    :cond_6
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    return v2
.end method
