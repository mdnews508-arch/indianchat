.class public final LX/6om;
.super LX/1HX;
.source ""


# static fields
.field public static final A04:LX/6oL;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/7kw;

.field public final A02:LX/09l;

.field public final A03:LX/09l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/6oL;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/6oL;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/6om;->A04:LX/6oL;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/7kw;LX/09l;LX/09l;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6om;->A04:LX/6oL;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/6om;->A01:LX/7kw;

    .line 10
    .line 11
    iput-object p2, p0, LX/6om;->A02:LX/09l;

    .line 12
    .line 13
    iput-object p3, p0, LX/6om;->A03:LX/09l;

    .line 14
    .line 15
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6om;->A00:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 13

    .line 0
    check-cast p1, LX/6q2;

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/8Iz;

    .line 7
    .line 8
    if-eqz v8, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/6om;->A00:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, v8, LX/8Iz;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v9, p0, LX/6om;->A01:LX/7kw;

    .line 21
    .line 22
    iget-object v3, p0, LX/6om;->A02:LX/09l;

    .line 23
    .line 24
    iget-object v2, p0, LX/6om;->A03:LX/09l;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v9, v0, v3}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v10, p1, LX/6q2;->A00:LX/7Np;

    .line 35
    .line 36
    invoke-virtual {v10, v8}, LX/6m2;->setMediaItem(LX/8q6;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v8, LX/8Iz;->A07:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v10, v0}, LX/6m2;->setDuration(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    iget-object v4, v8, LX/8Iz;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, v9, LX/7kw;->A05:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b1beb

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v6, v10, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v10, LX/6m2;->A06:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v10, v0}, LX/6m2;->setMediaSupported(Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v7}, LX/6m2;->setSelectable(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-lez v0, :cond_0

    .line 96
    .line 97
    if-nez v11, :cond_1

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_4

    .line 116
    .line 117
    :cond_1
    :goto_0
    new-instance v7, LX/8YT;

    .line 118
    .line 119
    invoke-direct/range {v7 .. v12}, LX/8YT;-><init>(LX/8Iz;LX/7kw;LX/7Np;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v9, LX/7kw;->A07:LX/00l;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/7sV;

    .line 129
    .line 130
    invoke-virtual {v0, v10, v7, v4}, LX/7sV;->A04(Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0b1beb

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v10, v1}, LX/6m2;->A09(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    const/4 v0, 0x4

    .line 145
    new-instance v1, LX/85c;

    .line 146
    .line 147
    invoke-direct {v1, v3, v8, p1, v0}, LX/85c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x55165efd

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    new-instance v1, LX/86J;

    .line 158
    .line 159
    invoke-direct {v1, v8, p1, v2, v0}, LX/86J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const v0, -0x3744a795

    .line 163
    .line 164
    .line 165
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void

    .line 169
    :cond_3
    invoke-virtual {v10}, LX/6m2;->A06()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    move-object v11, v5

    .line 174
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, LX/7Np;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/7Np;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v1, -0x2

    .line 15
    new-instance v0, LX/12C;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/12C;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v0}, LX/6m2;->setSelectable(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/6q2;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/6q2;-><init>(LX/7Np;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
