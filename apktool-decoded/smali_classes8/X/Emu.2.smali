.class public final LX/Emu;
.super LX/E6h;
.source ""


# instance fields
.field public A00:LX/I49;

.field public A01:Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

.field public A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:Landroid/view/ViewStub;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/0z9;

.field public final A09:LX/1MW;

.field public final A0A:LX/07r;

.field public final A0B:LX/0FJ;

.field public final A0C:LX/089;

.field public final A0D:LX/FVT;

.field public final A0E:LX/E5m;

.field public final A0F:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public final A0G:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0J:LX/1AQ;

.field public final A0K:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;LX/E5m;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Emu;->A08:LX/0z9;

    .line 4
    .line 5
    iput-object p3, p0, LX/Emu;->A0E:LX/E5m;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Emu;->A0M:Z

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Emu;->A0C:LX/089;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Emu;->A0A:LX/07r;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Emu;->A0B:LX/0FJ;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Emu;->A07:LX/05C;

    .line 32
    .line 33
    const v0, 0x1c3b9

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FVT;

    .line 41
    .line 42
    iput-object v0, p0, LX/Emu;->A0D:LX/FVT;

    .line 43
    .line 44
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Emu;->A0J:LX/1AQ;

    .line 49
    .line 50
    const/16 v0, 0x15d2

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1MW;

    .line 57
    .line 58
    iput-object v0, p0, LX/Emu;->A09:LX/1MW;

    .line 59
    .line 60
    const/16 v0, 0x7f6

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Emu;->A06:LX/05C;

    .line 67
    .line 68
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x691e

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LX/Emu;->A0L:Z

    .line 83
    .line 84
    const v0, 0x7f0b2b70

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 92
    .line 93
    iput-object v0, p0, LX/Emu;->A0K:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 94
    .line 95
    const v0, 0x7f0b2b71

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/Emu;->A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 103
    .line 104
    const v0, 0x7f0b2b6d

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Emu;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 112
    .line 113
    const v0, 0x7f0b2b6a

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 121
    .line 122
    iput-object v0, p0, LX/Emu;->A0N:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 123
    .line 124
    const v0, 0x7f0b2ab4

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/Emu;->A0G:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 132
    .line 133
    const v0, 0x7f0b2aba

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/view/ViewStub;

    .line 141
    .line 142
    iput-object v0, p0, LX/Emu;->A04:Landroid/view/ViewStub;

    .line 143
    .line 144
    const v0, 0x7f0b30f1

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/view/ViewStub;

    .line 152
    .line 153
    iput-object v0, p0, LX/Emu;->A05:Landroid/view/ViewStub;

    .line 154
    .line 155
    const v0, 0x7f0b349f

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 163
    .line 164
    iput-object v0, p0, LX/Emu;->A0F:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 165
    .line 166
    return-void
.end method

.method public static final A00(LX/Emu;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/Emu;->A0A:LX/07r;

    .line 15
    .line 16
    invoke-static {p2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Emu;->A0B:LX/0FJ;

    .line 21
    .line 22
    invoke-static {v3, v2, v0, p1, v1}, LX/1Na;->A01(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)LX/1Nb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, v0, LX/1Nb;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/CharSequence;

    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public static final A01(Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;LX/Emu;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/Emu;->A0N:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v4, v3}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f060892

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A03:LX/77v;

    .line 18
    .line 19
    iget-object v1, v0, LX/77v;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/Emu;->A06:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, v2, v3}, LX/Gav;->A0A(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0, p2}, LX/Emu;->A00(LX/Emu;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method
