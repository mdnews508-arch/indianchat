.class public final LX/NmI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/8pv;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A05:Z

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Lcom/indianchat/ui/coreui/base/WaImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8pv;LX/0FJ;I)V
    .locals 7

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/NmI;->A02:LX/8pv;

    .line 7
    .line 8
    iput p4, p0, LX/NmI;->A06:I

    .line 9
    .line 10
    const v0, 0x7f0b0627

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/NmI;->A00:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b33d6

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 27
    .line 28
    iput-object v6, p0, LX/NmI;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 29
    .line 30
    const v0, 0x7f0b0fc5

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 38
    .line 39
    iput-object v0, p0, LX/NmI;->A09:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 40
    .line 41
    const v0, 0x7f0b289e

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 49
    .line 50
    iput-object v0, p0, LX/NmI;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 51
    .line 52
    const v0, 0x7f0b32cd

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/NmI;->A01:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0b2895

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, LX/NmI;->A08:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0b2661

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, LX/NmI;->A07:Landroid/view/View;

    .line 78
    .line 79
    iget-object v0, p0, LX/NmI;->A02:LX/8pv;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, LX/8pv;->getNumberOfCameras()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-gt v0, v1, :cond_0

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_1
    iput-boolean v2, p0, LX/NmI;->A05:Z

    .line 98
    .line 99
    invoke-static {p3}, LX/25o;->A1a(LX/0FJ;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/high16 v0, -0x40800000    # -1.0f

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, LX/NmI;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const v3, 0x7f08057e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v1, 0x7f0409e8

    .line 138
    .line 139
    .line 140
    const v0, 0x7f060992

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v4, v3, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, LX/0Vr;->A05(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NmI;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/NmI;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/NmI;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/NmI;->A06:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/NmI;->A07:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NmI;->A02:LX/8pv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/8pv;->BJ5()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v2, 0x7f120019

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v2, 0x7f120018

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/NmI;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final A02(LX/O8x;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NmI;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x3328e53d

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/NmI;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 15
    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x74dc1ca4

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/NmI;->A09:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 29
    .line 30
    const/16 v0, 0x2d

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x78f8cda6

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/NmI;->A01:Landroid/view/View;

    .line 43
    .line 44
    const/16 v0, 0x2e

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, -0xaf4818f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/NmI;->A08:Landroid/view/View;

    .line 57
    .line 58
    const/16 v0, 0x2f

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x654584fc

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
