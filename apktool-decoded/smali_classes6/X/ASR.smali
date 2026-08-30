.class public final LX/ASR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6N;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/07r;

.field public final A08:LX/A2J;

.field public final A09:LX/13B;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ASR;->A02:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ASR;->A07:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ASR;->A09:LX/13B;

    .line 20
    .line 21
    const/16 v0, 0x159a

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ASR;->A06:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xba8

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ASR;->A03:LX/05C;

    .line 36
    .line 37
    const v0, 0x140bf

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/ASR;->A05:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x5a

    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/A2J;

    .line 53
    .line 54
    iput-object v0, p0, LX/ASR;->A08:LX/A2J;

    .line 55
    .line 56
    const/16 v0, 0x159d

    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/ASR;->A04:LX/05C;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public BEa()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ASR;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ASR;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/ASR;->A00:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public CSl()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/ASR;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9x0;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9x0;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/ASR;->A05:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/AEn;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/AEn;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method

.method public Cau()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/ASR;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AEn;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/AEn;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, LX/ASR;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/ASR;->A02:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v9, p0, LX/ASR;->A02:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {v9}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0e068d

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v0, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v7, "null cannot be cast to non-null type com.indianchat.ui.wds.components.banners.WDSBanner"

    .line 40
    .line 41
    invoke-static {v8, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v8

    .line 45
    check-cast v6, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 46
    .line 47
    new-instance v1, LX/FLh;

    .line 48
    .line 49
    invoke-direct {v1}, LX/FLh;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/EsF;->A00:LX/EsF;

    .line 53
    .line 54
    iput-object v0, v1, LX/FLh;->A02:LX/FUT;

    .line 55
    .line 56
    const v0, 0x7f1247c5

    .line 57
    .line 58
    .line 59
    iput v0, v1, LX/FLh;->A01:I

    .line 60
    .line 61
    const v3, 0x7f1247c4

    .line 62
    .line 63
    .line 64
    iput v3, v1, LX/FLh;->A00:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v1, LX/FLh;->A05:Z

    .line 68
    .line 69
    invoke-static {v6, v1}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v6, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v0, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v11, "open-settings"

    .line 87
    .line 88
    invoke-static {v1, v11, v0, v4, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v4, v6, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget-object v3, p0, LX/ASR;->A09:LX/13B;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v1, 0x31

    .line 103
    .line 104
    new-instance v0, LX/Adq;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LX/Adq;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2, v0, v5, v11}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, v6, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, LX/ASR;->A07:LX/07r;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const/16 v0, 0xc

    .line 126
    .line 127
    invoke-static {v6, p0, v0}, LX/AfX;->A02(Lcom/indianchat/ui/wds/components/banners/WDSBanner;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v6, p0, LX/ASR;->A00:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/AEn;

    .line 143
    .line 144
    iget-object v1, v0, LX/AEn;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, LX/ASR;->A01:Z

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, LX/ASR;->A04:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/A7L;

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v8, 0x3

    .line 165
    move-object v3, v1

    .line 166
    move-object v4, v1

    .line 167
    move-object v5, v1

    .line 168
    move-object v6, v1

    .line 169
    move-object v2, v1

    .line 170
    move v9, v7

    .line 171
    invoke-static/range {v0 .. v9}, LX/A7L;->A00(LX/A7L;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 172
    .line 173
    .line 174
    iput-boolean v7, p0, LX/ASR;->A01:Z

    .line 175
    .line 176
    :cond_4
    return-void

    .line 177
    :cond_5
    iget-object v0, p0, LX/ASR;->A00:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {p0}, LX/ASR;->BEa()V

    .line 182
    .line 183
    .line 184
    return-void
.end method
