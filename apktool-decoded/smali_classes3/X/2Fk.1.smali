.class public final LX/2Fk;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:LX/00s;

.field public final A02:LX/GWE;

.field public final A03:LX/0Jt;

.field public final A04:LX/12b;

.field public final A05:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/2Fk;->A00:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iput-object v6, p0, LX/2Fk;->A05:LX/0FJ;

    .line 11
    .line 12
    const/16 v0, 0x1373

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/GWE;

    .line 19
    .line 20
    iput-object v3, p0, LX/2Fk;->A02:LX/GWE;

    .line 21
    .line 22
    const v0, 0x84e9

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/2Fk;->A01:LX/00s;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0i()LX/0Jt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2Fk;->A03:LX/0Jt;

    .line 36
    .line 37
    const/16 v0, 0x1658

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/12b;

    .line 44
    .line 45
    iput-object v0, p0, LX/2Fk;->A04:LX/12b;

    .line 46
    .line 47
    const v0, 0x7f0e105c

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b2916

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/Izi;

    .line 65
    .line 66
    sget-object v1, LX/GZj;->A03:LX/GZj;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-interface {v2, v1, v0, v5}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const v0, 0x7f0601e8

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object v4, LX/0PR;->A03:LX/0PK;

    .line 89
    .line 90
    const v0, 0x7f0b2924

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f07046d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v4, v2, v6, v5, v0}, LX/0PK;->A0F(Landroid/view/View;LX/0FJ;II)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0b291d

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v0, 0x7f0b3995

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/3KF;->A00(Ljava/lang/Object;I)LX/3KF;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, -0x7c96bbba    # -6.855092E-37f

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0b2923

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0, v1}, LX/GWE;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static synthetic getBubbleResolver$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getBubbleResolver()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Fk;->A01:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method
