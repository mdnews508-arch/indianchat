.class public final Lcom/indianchat/conversation/ui/headerfooter/InteropView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00Y;

.field public final A06:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A07:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A08:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A09:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversation/ui/headerfooter/InteropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversation/ui/headerfooter/InteropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0yr;->A00(Landroid/content/Context;)LX/00Y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A05:LX/00Y;

    .line 12
    .line 13
    const/16 v0, 0xc5d

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A04:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x1675

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A03:LX/05C;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->getWaAsyncInflaterManager()LX/0X2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v2, 0x7f0e067f

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, p1, v0, v2, v1}, LX/0X2;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0, v2, v4}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    iput-object v1, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0b19d8

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 62
    .line 63
    iput-object v4, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0b19d6

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0b19d7

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f0b19c7

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A01:Landroid/view/View;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0b19d9

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 108
    .line 109
    iput-object v2, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 110
    .line 111
    invoke-static {v3}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f060891

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v4}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f060697

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v2}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversation/ui/headerfooter/InteropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method private final getInteropIconCache()LX/NdI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NdI;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaAsyncInflaterManager()LX/0X2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0X2;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setInteropIcon(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->getInteropIconCache()LX/NdI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p1}, LX/NdI;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final setContentIndicatorText(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A01:Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f080eb9

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->setInteropIcon(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "@"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A01:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f080eb7

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->setInteropIcon(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final setEnableState(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setImportantMessageTag(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A07:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 1
    .line 2
    const v0, -0x4228320a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVisibility(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
