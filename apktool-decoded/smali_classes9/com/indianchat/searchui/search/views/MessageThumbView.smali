.class public Lcom/indianchat/searchui/search/views/MessageThumbView;
.super Lcom/indianchat/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1CZ;

.field public A03:LX/1PW;

.field public final A04:LX/J0D;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/indianchat/searchui/search/views/MessageThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18fa

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1CZ;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/MessageThumbView;->A02:LX/1CZ;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    new-instance v0, LX/IYG;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/IYG;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/MessageThumbView;->A04:LX/J0D;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x18fa

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, LX/1CZ;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/MessageThumbView;->A02:LX/1CZ;

    .line 268435468
    .line 268435469
    const/4 v1, 0x6

    .line 268435470
    new-instance v0, LX/IYG;

    .line 268435471
    .line 268435472
    invoke-direct {v0, p0, v1}, LX/IYG;-><init>(Ljava/lang/Object;I)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/MessageThumbView;->A04:LX/J0D;

    .line 268435476
    .line 268435477
    return-void
.end method

.method private getNotDownloadedContentDescription()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/MessageThumbView;->A03:LX/1PW;

    .line 1
    .line 2
    instance-of v0, v1, LX/1Qx;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v0, v1, LX/782;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    instance-of v0, v1, LX/788;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v1, 0x7f12111a

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    instance-of v0, v1, LX/789;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of v0, v1, LX/H9a;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of v0, v1, LX/783;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v1, 0x7f12111d

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const v1, 0x7f121122

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    const v1, 0x7f12111b

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method private setStatus(I)V
    .locals 9

    .line 0
    iget-object v8, p0, Lcom/indianchat/ui/coreui/base/WaImageView;->A01:LX/0FJ;

    .line 1
    .line 2
    if-eqz v8, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/MessageThumbView;->A03:LX/1PW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0Vr;->A04(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const v0, 0x7f120971

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const v0, -0x264bc380

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/MessageThumbView;->getNotDownloadedContentDescription()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v7, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-array v5, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/MessageThumbView;->A03:LX/1PW;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1PW;->Ami()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    invoke-static {v6, v1, v5, v0, v7}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-static {v8, v3, v4}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/MessageThumbView;->A03:LX/1PW;

    .line 77
    .line 78
    instance-of v2, v0, LX/789;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f124d5f

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    const v0, 0x7f1201ba

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v1, p0, v0}, LX/25n;->A1U(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const v0, -0x53b54c5d

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f121e9d

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p0, v0}, LX/25n;->A1U(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const v0, 0x74743d29

    .line 112
    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    const v0, -0x3c1c808

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public A00(LX/1PW;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/searchui/search/views/MessageThumbView;->A02:LX/1CZ;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/searchui/search/views/MessageThumbView;->A03:LX/1PW;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/MessageThumbView;->A04:LX/J0D;

    .line 7
    .line 8
    invoke-interface {v1, p0}, LX/J0D;->CVJ(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, p0, v1, v0}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {v2, p0, v1, v0}, LX/1CZ;->A0H(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setErrorPlaceholderResId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/searchui/search/views/MessageThumbView;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/searchui/search/views/MessageThumbView;->A01:I

    .line 1
    .line 2
    return-void
.end method
