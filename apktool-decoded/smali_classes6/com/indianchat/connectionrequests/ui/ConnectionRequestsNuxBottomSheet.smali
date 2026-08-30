.class public final Lcom/indianchat/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;
.super Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0x14059

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A01:LX/05C;

    .line 29
    .line 30
    return-void
.end method

.method private final A00(Landroid/view/View;III)V
    .locals 8

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v2, LX/3C3;

    .line 20
    .line 21
    move v6, p3

    .line 22
    move-object v5, v3

    .line 23
    invoke-direct/range {v2 .. v7}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/3C3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A26()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A01:LX/05C;

    .line 4
    .line 5
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/A8L;

    .line 12
    .line 13
    iget-object v0, v0, LX/A8L;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/A8L;

    .line 34
    .line 35
    iget-object v0, v2, LX/A8L;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/A8L;->A04:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x14

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/Ads;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public A2X(LX/5cY;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/4W5;

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v1}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;LX/2uj;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/4W5;

    .line 15
    .line 16
    invoke-direct {v0, v2, v2, v1}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;LX/2uj;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/5cY;->A01(LX/4go;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A2Z()LX/2ps;
    .locals 18

    .line 0
    sget-object v13, LX/Exi;->A02:LX/Exi;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f080f3e

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const v0, 0x7f120f59

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v14, LX/3ZT;->A00:LX/3ZT;

    .line 25
    .line 26
    new-instance v9, LX/3Gu;

    .line 27
    .line 28
    move-object v10, v9

    .line 29
    move-object/from16 v16, v12

    .line 30
    .line 31
    move/from16 v17, v3

    .line 32
    .line 33
    invoke-direct/range {v10 .. v17}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    sget-object v10, LX/Exk;->A02:LX/Exk;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0e0420

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v0, 0x7f0b0b81

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const v8, 0x7f120f57

    .line 61
    .line 62
    .line 63
    const/4 v14, 0x1

    .line 64
    new-array v7, v14, [Ljava/lang/Object;

    .line 65
    .line 66
    const v0, 0x7f120f52

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "<a href=\"connection-requests-learn-more\">"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "</a>"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0, v7, v3, v8}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A00:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v2, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A03:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0, v6}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A02:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v0, 0x3

    .line 124
    new-instance v1, LX/Ach;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/Ach;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "connection-requests-learn-more"

    .line 130
    .line 131
    invoke-virtual {v5, v3, v1, v7, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const v3, 0x7f0b0b80

    .line 139
    .line 140
    .line 141
    const v1, 0x7f080e49

    .line 142
    .line 143
    .line 144
    const v0, 0x7f120f54

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A00(Landroid/view/View;III)V

    .line 148
    .line 149
    .line 150
    const v3, 0x7f0b0b7e

    .line 151
    .line 152
    .line 153
    const v1, 0x7f080e39

    .line 154
    .line 155
    .line 156
    const v0, 0x7f120f53

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A00(Landroid/view/View;III)V

    .line 160
    .line 161
    .line 162
    const v3, 0x7f0b0b7f

    .line 163
    .line 164
    .line 165
    const v1, 0x7f080e4a

    .line 166
    .line 167
    .line 168
    const v0, 0x7f120f55

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A00(Landroid/view/View;III)V

    .line 172
    .line 173
    .line 174
    new-instance v11, LX/2pp;

    .line 175
    .line 176
    invoke-direct {v11, v4}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f120f56

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x30

    .line 187
    .line 188
    invoke-static {v2, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v7, LX/3GX;

    .line 193
    .line 194
    invoke-direct {v7, v0, v1}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f120f58

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x31

    .line 205
    .line 206
    invoke-static {v2, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v8, LX/3GX;

    .line 211
    .line 212
    invoke-direct {v8, v0, v1}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v13, LX/02S;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    new-instance v6, LX/2ps;

    .line 218
    .line 219
    invoke-direct/range {v6 .. v14}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 220
    .line 221
    .line 222
    return-object v6
.end method
