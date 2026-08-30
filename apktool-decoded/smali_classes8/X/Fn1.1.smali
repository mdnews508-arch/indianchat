.class public final LX/Fn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6N;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/0JC;

.field public final A02:LX/05C;

.field public final A03:LX/MPk;

.field public final A04:LX/FZk;

.field public final A05:LX/FLV;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/0JC;LX/MPk;LX/FZk;LX/FLV;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Fn1;->A01:LX/0JC;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fn1;->A03:LX/MPk;

    .line 10
    .line 11
    iput-object p3, p0, LX/Fn1;->A04:LX/FZk;

    .line 12
    .line 13
    iput-object p4, p0, LX/Fn1;->A05:LX/FLV;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fn1;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x17e

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fn1;->A07:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    const/16 v0, 0x152

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Fn1;->A06:Lcom/google/common/base/Optional;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public BEa()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fn1;->A00:Landroid/view/View;

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
    iget-object v0, p0, LX/Fn1;->A05:LX/FLV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FLV;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cau()V
    .locals 17

    .line 0
    const v1, 0x1c242

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    iget-object v0, v5, LX/Fn1;->A02:LX/05C;

    .line 6
    .line 7
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {v2}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/16 v1, 0x163b

    .line 18
    .line 19
    invoke-static {v2}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v4, v5, LX/Fn1;->A05:LX/FLV;

    .line 27
    .line 28
    invoke-virtual {v4}, LX/FLV;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, LX/Fn1;->A00:Landroid/view/View;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v5, LX/Fn1;->A03:LX/MPk;

    .line 39
    .line 40
    invoke-static {v2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0e068d

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, LX/Fn1;->A00:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v3, v5, LX/Fn1;->A00:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v2, v4, LX/FLV;->A00:LX/FRr;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    new-instance v1, LX/Fiq;

    .line 69
    .line 70
    move-object v10, v2

    .line 71
    move v11, v14

    .line 72
    move-object v8, v5

    .line 73
    move-object v7, v3

    .line 74
    move-object v6, v1

    .line 75
    invoke-direct/range {v6 .. v11}, LX/Fiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v5, v14}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v3, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 83
    .line 84
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v15, 0x1

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    sget-object v10, LX/EsG;->A00:LX/EsG;

    .line 92
    .line 93
    iget-object v7, v2, LX/FRr;->A07:Ljava/lang/String;

    .line 94
    .line 95
    const-string v9, "automation_bulk_messaging"

    .line 96
    .line 97
    invoke-static {v7, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string v0, "spam"

    .line 104
    .line 105
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const v13, 0x7f123dbe

    .line 112
    .line 113
    .line 114
    :cond_1
    const v0, 0x7f124cab

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    invoke-static {v8, v0}, LX/FZK;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    new-instance v9, LX/FGR;

    .line 122
    .line 123
    move/from16 v16, v15

    .line 124
    .line 125
    invoke-direct/range {v9 .. v16}, LX/FGR;-><init>(LX/FUT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v9}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setState(LX/FGR;)V

    .line 129
    .line 130
    .line 131
    const v0, -0x7613f914

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v15}, LX/FLV;->A00(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, LX/Fn1;->A04:LX/FZk;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v15}, LX/FZk;->A02(LX/FRr;I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :cond_4
    invoke-static {v7, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v7, v2, LX/FRr;->A04:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "severe"

    .line 161
    .line 162
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const v0, 0x7f124cac

    .line 167
    .line 168
    .line 169
    if-eqz v7, :cond_2

    .line 170
    .line 171
    :goto_1
    const v0, 0x7f124cad

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    const-string v0, "spam"

    .line 176
    .line 177
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    goto :goto_1
.end method
