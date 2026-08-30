.class public LX/G6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G6p;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G6p;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/G6p;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/G6p;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v8, p0, LX/G6p;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v7, p0, LX/G6p;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v5, v0, [LX/FP2;

    .line 16
    .line 17
    const v0, 0x7f120f98

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f080c65

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-static {v7, v8, v0}, LX/Fj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fj0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/FP2;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, LX/FP2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v0, v5, v4

    .line 44
    .line 45
    const v1, 0x7f0804b7

    .line 46
    .line 47
    .line 48
    const v0, 0x7f120f97

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, LX/Fio;

    .line 60
    .line 61
    invoke-direct {v1, v7, v8, v6, v4}, LX/Fio;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/FP2;

    .line 65
    .line 66
    invoke-direct {v0, v1, v3, v2}, LX/FP2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    aput-object v0, v5, v4

    .line 71
    .line 72
    const v1, 0x7f0807b3

    .line 73
    .line 74
    .line 75
    const v0, 0x7f120f9a

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v1, LX/Fio;

    .line 87
    .line 88
    invoke-direct {v1, v7, v8, v6, v4}, LX/Fio;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/FP2;

    .line 92
    .line 93
    invoke-direct {v0, v1, v3, v2}, LX/FP2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5, v6}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/FMD;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/FMD;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->setViewState(LX/FMD;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    iget-object v3, p0, LX/G6p;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 112
    .line 113
    iget-object v5, p0, LX/G6p;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    const v0, 0x7f0b1f38

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, LX/DxN;->A02(Landroid/view/View;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const v0, 0x7f0b1f27

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/2GD;

    .line 132
    .line 133
    iget v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A01:I

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0s:LX/00s;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/1S7;

    .line 144
    .line 145
    sget-object v0, LX/1S8;->A09:LX/1S8;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A01:I

    .line 152
    .line 153
    :cond_1
    invoke-virtual {v2, v0}, LX/2GD;->setIcon(I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x1977bd82

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0b1f3d

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A0o:LX/00s;

    .line 170
    .line 171
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/12w;

    .line 176
    .line 177
    iget-object v1, v0, LX/12w;->A09:LX/07r;

    .line 178
    .line 179
    const/16 v0, 0x4b1d

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x31

    .line 192
    .line 193
    invoke-static {v3, v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1K(Lcom/indianchat/chatinfo/ContactInfoActivity;I)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x2c

    .line 197
    .line 198
    invoke-static {v3, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, -0x1b1eb6aa

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
