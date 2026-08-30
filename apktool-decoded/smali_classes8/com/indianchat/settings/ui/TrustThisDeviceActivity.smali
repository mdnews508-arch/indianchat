.class public final Lcom/indianchat/settings/ui/TrustThisDeviceActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    new-instance v4, LX/Is1;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/E1o;

    .line 11
    .line 12
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    new-instance v2, LX/Is1;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, LX/Is3;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/Is3;-><init>(LX/0Hn;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v0, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A08:LX/00l;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A00:LX/05C;

    .line 46
    .line 47
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v1, p0, v0}, LX/GBu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A02:LX/00l;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v1, p0, v0}, LX/GBu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A03:LX/00l;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-static {v1, p0, v0}, LX/GBu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A07:LX/00l;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-static {v1, p0, v0}, LX/GBu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A05:LX/00l;

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-static {v1, p0, v0}, LX/GBu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A06:LX/00l;

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    invoke-static {v1, p0, v0}, LX/GBu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A04:LX/00l;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e010d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/25p;->A0A(LX/0Hr;)LX/0VM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-virtual {v1, v6}, LX/0VM;->A0W(Z)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f124365

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A03:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, LX/NzT;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A02:LX/00l;

    .line 37
    .line 38
    invoke-static {v5}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const v0, 0x7f124361

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v0, 0x7f123c69

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const v1, 0x7f040a0f

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0608a3

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v3}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v3, LX/Dz2;

    .line 81
    .line 82
    invoke-direct {v3, p0, v2, v6}, LX/Dz2;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v2, v0

    .line 94
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A01:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1, v5}, LX/DxP;->A0y(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;LX/00l;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A07:LX/00l;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v0, 0x5

    .line 141
    invoke-static {p0, v0}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, -0x57f26abe

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A05:LX/00l;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v0, 0x6

    .line 158
    invoke-static {p0, v0}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x456d7387

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x27

    .line 173
    .line 174
    invoke-static {p0, v1, v0}, LX/GFf;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x25b2b19f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
