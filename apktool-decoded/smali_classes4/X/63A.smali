.class public final LX/63A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6N;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/MPk;

.field public final A02:LX/5Me;

.field public final A03:LX/5g1;

.field public final A04:LX/199;

.field public final A05:LX/00r;

.field public final A06:LX/07r;


# direct methods
.method public constructor <init>(LX/MPk;LX/07r;LX/5Me;LX/5g1;LX/199;LX/00r;)V
    .locals 0

    .line 0
    invoke-static {p2, p4, p5}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p6}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/63A;->A06:LX/07r;

    .line 10
    .line 11
    iput-object p4, p0, LX/63A;->A03:LX/5g1;

    .line 12
    .line 13
    iput-object p5, p0, LX/63A;->A04:LX/199;

    .line 14
    .line 15
    iput-object p1, p0, LX/63A;->A01:LX/MPk;

    .line 16
    .line 17
    iput-object p3, p0, LX/63A;->A02:LX/5Me;

    .line 18
    .line 19
    iput-object p6, p0, LX/63A;->A05:LX/00r;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BEa()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63A;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CSl()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/63A;->A04:LX/199;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/199;->A0A()LX/4Sb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Cau()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/63A;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/63A;->A01:LX/MPk;

    .line 5
    .line 6
    invoke-static {v2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0698

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/63A;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/63A;->A03:LX/5g1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/5g1;->A01(LX/5g1;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v9, p0, LX/63A;->A04:LX/199;

    .line 29
    .line 30
    invoke-virtual {v9}, LX/199;->A0A()LX/4Sb;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v10, "Required value was null."

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    iget-object v5, p0, LX/63A;->A00:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    const v0, 0x7f0b382c

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, LX/63A;->A01:LX/MPk;

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, v6, LX/4Sb;->A04:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v0, v1, v2}, LX/5dR;->A00(Landroid/content/Context;LX/6b0;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b382b

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/4Uf;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, LX/4Uf;->A01(LX/5Lb;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v6, LX/4Sb;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, LX/5dR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v1, p0, LX/63A;->A06:LX/07r;

    .line 89
    .line 90
    invoke-static {v9}, LX/199;->A03(LX/199;)LX/3nD;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/3nD;->A00()LX/1gv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/5fh;->A02(LX/07r;LX/1gv;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v2}, LX/5dR;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f121be5

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    new-instance v1, LX/4Vz;

    .line 131
    .line 132
    invoke-direct {v1, p0, v6, v2, v3}, LX/4Vz;-><init>(LX/63A;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 133
    .line 134
    .line 135
    const v0, -0x1e322bcd

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0b08a5

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v1, LX/4Vw;

    .line 149
    .line 150
    invoke-direct {v1, p0, v3}, LX/4Vw;-><init>(LX/63A;Z)V

    .line 151
    .line 152
    .line 153
    const v0, -0x18fcae14

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    .line 158
    .line 159
    const-string v0, "UserNoticeBanner/update/banner shown"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    invoke-static {v10}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_3
    invoke-static {v10}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_4
    invoke-static {v10}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
.end method
