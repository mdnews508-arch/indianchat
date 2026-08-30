.class public final LX/2ki;
.super LX/2KL;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0DF;

.field public A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:LX/35G;

.field public final A09:Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

.field public final A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0B:LX/00l;

.field public final A0C:I

.field public final A0D:LX/3kW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BEC;LX/3kW;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/2ki;->A0C:I

    .line 4
    .line 5
    iput-object p3, p0, LX/2ki;->A0D:LX/3kW;

    .line 6
    .line 7
    const v0, 0x7f0b2c2a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/2ki;->A05:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b0c00

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, LX/2ki;->A07:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f0b09be

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    iput-object v0, p0, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    const v0, 0x7f0b2df2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/35G;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/35G;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/2ki;->A08:LX/35G;

    .line 51
    .line 52
    const v0, 0x7f0b3972

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, LX/2ki;->A06:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0b07c0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, LX/2ki;->A04:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0b27b8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

    .line 78
    .line 79
    iput-object v0, p0, LX/2ki;->A09:Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

    .line 80
    .line 81
    const v0, 0x7f0b19d4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2ki;->A00:Landroid/view/View;

    .line 89
    .line 90
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    const/16 v0, 0x29

    .line 93
    .line 94
    invoke-static {p1, p2, v0}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/2ki;->A0B:LX/00l;

    .line 103
    .line 104
    const/16 v1, 0x1d

    .line 105
    .line 106
    new-instance v0, LX/3cV;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/3cV;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/2ki;->A03:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    new-instance v1, LX/3cS;

    .line 124
    .line 125
    invoke-direct {v1, p0, v0}, LX/3cS;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "Checkbox"

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, LX/0Vr;->A0F(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final A0L(Ljava/lang/String;ZI)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2ki;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0602c7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultItalicTypeface()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-le p3, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/25t;->A0W(LX/2ki;)LX/1KT;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, v2, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/2ki;->A07:Landroid/widget/ImageView;

    .line 58
    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/2ki;->A08:LX/35G;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v3}, LX/35G;->A00(ZZ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/2ki;->A0D:LX/3kW;

    .line 70
    .line 71
    invoke-interface {v0, p0}, LX/3kW;->Bz6(LX/2ki;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

.method public final A0M(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2ki;->A05:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/2ki;->A07:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f0409ff

    .line 33
    .line 34
    .line 35
    const v0, 0x7f060361

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/25t;->A0W(LX/2ki;)LX/1KT;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f040a00

    .line 58
    .line 59
    .line 60
    const v0, 0x7f060363

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, v4, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/2ki;->A08:LX/35G;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, p1, v0}, LX/35G;->A00(ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/2ki;->A0D:LX/3kW;

    .line 79
    .line 80
    iget v0, p0, LX/2ki;->A0C:I

    .line 81
    .line 82
    invoke-interface {v1, p0, v0, p1}, LX/3kW;->Bz7(LX/2ki;IZ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
