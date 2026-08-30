.class public final LX/HGX;
.super LX/Jy5;
.source ""


# instance fields
.field public final A00:LX/0z9;

.field public final A01:LX/1KT;

.field public final A02:LX/IwY;

.field public final A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public final A05:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public final A06:LX/0xx;

.field public final A07:LX/BEC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IwY;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/HGX;->A02:LX/IwY;

    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/HGX;->A07:LX/BEC;

    .line 12
    .line 13
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, LX/HGX;->A06:LX/0xx;

    .line 18
    .line 19
    const v0, 0x7f0b0bf7

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, LX/HGX;->A01:LX/1KT;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "wa-business-contact-view-holder"

    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/HGX;->A00:LX/0z9;

    .line 39
    .line 40
    const v0, 0x7f0b0c00

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 48
    .line 49
    iput-object v6, p0, LX/HGX;->A05:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 50
    .line 51
    const v0, 0x7f0b0c26

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, LX/HGX;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 59
    .line 60
    const v0, 0x7f0b1ef6

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 68
    .line 69
    iput-object v0, p0, LX/HGX;->A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f0409ff

    .line 89
    .line 90
    .line 91
    const v0, 0x7f060361

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v4, v1, v0}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LX/1KT;->A04()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v1, 0x7f040a00

    .line 114
    .line 115
    .line 116
    const v0, 0x7f060363

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v0, v5, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/HgA;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HGX;->A01:LX/1KT;

    .line 7
    .line 8
    iget-object v3, p1, LX/HgA;->A00:LX/0DF;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/1KT;->A08(LX/0DF;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HGX;->A00:LX/0z9;

    .line 14
    .line 15
    iget-object v0, p0, LX/HGX;->A05:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 16
    .line 17
    invoke-interface {v1, v0, v3}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/0DF;->A05:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/HGX;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "  "

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0, v4, v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, LX/HGX;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 41
    .line 42
    iget-object v0, v3, LX/0DF;->A05:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/16 v1, 0x8

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/HGX;->A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-static {p1, p0, v0}, LX/IHg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHg;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x435d066c

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
