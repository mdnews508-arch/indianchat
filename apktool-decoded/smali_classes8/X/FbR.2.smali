.class public final LX/FbR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ebp;

.field public A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

.field public A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:Ljava/lang/ref/WeakReference;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0I0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FbR;->A0K:LX/05C;

    .line 8
    .line 9
    const v0, 0x803f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FbR;->A0J:LX/05C;

    .line 17
    .line 18
    const v0, 0x1c0a6

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FbR;->A0I:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FbR;->A0E:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x1908

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FbR;->A0H:LX/05C;

    .line 40
    .line 41
    const v0, 0x1c0c5

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FbR;->A0C:LX/05C;

    .line 49
    .line 50
    const v0, 0x1c0c0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FbR;->A0B:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/DxJ;->A0E()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/FbR;->A0G:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/DxJ;->A0F()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FbR;->A0F:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/FbR;->A0L:LX/05C;

    .line 76
    .line 77
    const/16 v0, 0x91f

    .line 78
    .line 79
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/FbR;->A0D:LX/05C;

    .line 84
    .line 85
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/FbR;->A0M:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/FbR;->A0N:Ljava/util/List;

    .line 96
    .line 97
    return-void
.end method

.method public static final A00(LX/29N;LX/1Nl;LX/FbR;)V
    .locals 4

    .line 0
    iget-boolean v0, p2, LX/FbR;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p2, LX/FbR;->A0I:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/FoH;->A00(LX/05C;Ljava/lang/Object;)LX/FWv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, LX/FWv;->A00:LX/EXL;

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/EXL;->A0t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-boolean v2, p2, LX/FbR;->A0A:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p2, LX/FbR;->A04:Z

    .line 27
    .line 28
    iput-boolean v0, p2, LX/FbR;->A09:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p2, LX/FbR;->A05:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v1, LX/EXL;->A0Q:Z

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, p2, LX/FbR;->A0H:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Dy4;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/Dy4;->A01(LX/EXL;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, LX/EXL;->A0t()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-boolean v0, v1, LX/EXL;->A0R:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-static {p0, p2}, LX/FbR;->A02(LX/29N;LX/FbR;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    iget-boolean v0, p2, LX/FbR;->A04:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2, v1}, LX/FbR;->A05(LX/EXL;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-boolean v0, p2, LX/FbR;->A09:Z

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iput-boolean v2, p2, LX/FbR;->A09:Z

    .line 83
    .line 84
    iget-object v0, p2, LX/FbR;->A0E:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x764b

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_1
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p2, LX/FbR;->A0B:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/FJ7;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LX/FJ7;->A00(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, LX/FbR;->A0C:LX/05C;

    .line 110
    .line 111
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 112
    .line 113
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/FMm;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, LX/FMm;->A00(Ljava/lang/Object;)LX/EyF;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v3, LX/EyF;->A05:LX/EyF;

    .line 124
    .line 125
    if-eq v0, v3, :cond_2

    .line 126
    .line 127
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/FMm;

    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    new-instance v0, LX/GBV;

    .line 136
    .line 137
    invoke-direct {v0, p1, p0, p2, v1}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3, p0, v0}, LX/FMm;->A02(LX/EyF;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v0, p2, LX/FbR;->A0E:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/0n8;->A0N()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const/4 v1, 0x0

    .line 156
    goto/16 :goto_0
.end method

.method public static final A01(LX/29N;LX/1Nl;LX/FbR;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/FbR;->A00:LX/Ebp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, LX/FbR;->A0M:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0Hr;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, LX/FkW;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, v1}, LX/FkW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/FbR;->A0J:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/EPH;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, p1, v1, v0}, LX/F5g;->A00(LX/0Hr;LX/1Nl;LX/EPH;Z)LX/Ebp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p2, LX/FbR;->A00:LX/Ebp;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, LX/E3Z;->A01:LX/06w;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {v3, p1, p2, v0}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x15

    .line 53
    .line 54
    invoke-static {v3, v2, v1, v0}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-boolean v0, p2, LX/FbR;->A03:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p2, LX/FbR;->A03:Z

    .line 63
    .line 64
    const v1, 0x7f0b2197

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const v0, 0x7f0b369f

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iput-object v2, p2, LX/FbR;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 93
    .line 94
    const/16 v0, 0x11

    .line 95
    .line 96
    invoke-static {p0, p2, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, -0x4de797d3

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const v0, 0x7f0b36a1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 114
    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    iput-object p0, p2, LX/FbR;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 118
    .line 119
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setVariant(LX/0Sa;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f124476

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f08068b

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A04()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v1, 0x7f0409e4

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0602c7

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A05(I)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x12

    .line 169
    .line 170
    invoke-static {p1, p2, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, -0x4b92406b

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void
.end method

.method public static final A02(LX/29N;LX/FbR;)V
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/FbR;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p1, LX/FbR;->A05:Z

    .line 6
    .line 7
    iget-object v2, p1, LX/FbR;->A0B:LX/05C;

    .line 8
    .line 9
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FJ7;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/FJ7;->A00(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/FbR;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, LX/FbR;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-boolean v3, p1, LX/FbR;->A07:Z

    .line 34
    .line 35
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/FJ7;

    .line 40
    .line 41
    iput-boolean v3, v0, LX/FJ7;->A00:Z

    .line 42
    .line 43
    invoke-static {p0}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p1, LX/FbR;->A0C:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/FMm;

    .line 54
    .line 55
    sget-object v2, LX/EyF;->A05:LX/EyF;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    new-instance v0, LX/GBV;

    .line 60
    .line 61
    invoke-direct {v0, p0, v4, p1, v1}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2, p0, v0}, LX/FMm;->A01(LX/EyF;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static final A03(LX/1Nl;LX/FbR;)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p1, LX/FbR;->A07:Z

    .line 2
    .line 3
    iget-object v1, p1, LX/FbR;->A0B:LX/05C;

    .line 4
    .line 5
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FJ7;

    .line 10
    .line 11
    iput-boolean v2, v0, LX/FJ7;->A00:Z

    .line 12
    .line 13
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FJ7;

    .line 18
    .line 19
    iput-boolean v2, v0, LX/FJ7;->A01:Z

    .line 20
    .line 21
    iget-object v0, p1, LX/FbR;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2, v2}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A06(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/FbR;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p1, LX/FbR;->A00:LX/Ebp;

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/Eyj;->A02:LX/Eyj;

    .line 42
    .line 43
    invoke-virtual {v1, p0, v0, v2}, LX/E3Z;->A0f(LX/1Nl;LX/Eyj;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p1, LX/FbR;->A0F:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, LX/Ezd;->A0R:LX/Ezd;

    .line 53
    .line 54
    const-string v0, "unmute_admin_activity"

    .line 55
    .line 56
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v5, v4

    .line 62
    move-object p0, v6

    .line 63
    invoke-virtual/range {v2 .. v8}, LX/Dxl;->A0T(LX/1Nl;LX/Ezd;LX/Ezd;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/FbR;->A05:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/FbR;->A0B:LX/05C;

    .line 4
    .line 5
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FJ7;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/FJ7;->A00(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FJ7;

    .line 19
    .line 20
    iput-boolean v2, v0, LX/FJ7;->A00:Z

    .line 21
    .line 22
    iput-boolean v2, p0, LX/FbR;->A07:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/FbR;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/FbR;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final A05(LX/EXL;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, LX/EXL;->A0Q:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FbR;->A0H:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Dy4;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/Dy4;->A01(LX/EXL;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/EXL;->A0t()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, LX/FbR;->A0A:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p1, LX/EXL;->A0R:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    return v2
.end method
