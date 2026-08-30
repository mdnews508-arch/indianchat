.class public final Lcom/indianchat/chatinfo/businessupsell/BusinessProfileEducation;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/5Jz;

.field public final A03:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/chatinfo/businessupsell/BusinessProfileEducation;->A03:LX/0BN;

    .line 8
    .line 9
    const/16 v0, 0xbbd

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5Jz;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/chatinfo/businessupsell/BusinessProfileEducation;->A02:LX/5Jz;

    .line 18
    .line 19
    const v0, 0xc2de

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/chatinfo/businessupsell/BusinessProfileEducation;->A00:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0xe39

    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/chatinfo/businessupsell/BusinessProfileEducation;->A01:LX/05C;

    .line 35
    .line 36
    const v0, 0x8273

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final A03(Lcom/indianchat/chatinfo/businessupsell/BusinessProfileEducation;I)V
    .locals 2

    .line 0
    new-instance v1, LX/EVm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EVm;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/EVm;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {}, LX/8rm;->A13()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/EVm;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/chatinfo/businessupsell/BusinessProfileEducation;->A03:LX/0BN;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6gD;->A0X(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e02cc

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b1c50

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b0a71

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x495e822

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b0706

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 50
    .line 51
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 52
    .line 53
    new-instance v2, LX/1hv;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LX/1hv;-><init>(LX/07r;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "key_extra_verified_level"

    .line 63
    .line 64
    invoke-static {v0, v3}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    const/16 v1, 0x11

    .line 72
    .line 73
    new-instance v0, LX/Ads;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LX/Ads;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, LX/1hv;->A03:Ljava/lang/Runnable;

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/indianchat/chatinfo/businessupsell/BusinessProfileEducation;->A00:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/5MY;

    .line 87
    .line 88
    const v0, 0x7f1206eb

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v4, 0x0

    .line 96
    const-string v9, "learn-more"

    .line 97
    .line 98
    const-string v10, "about-chatting-with-businesses"

    .line 99
    .line 100
    invoke-virtual/range {v5 .. v10}, LX/5MY;->A00(LX/0Ho;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 104
    .line 105
    invoke-static {v0, v7}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0b37f6

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v0, 0x2d

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x67ad1d74

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {p0, v0}, Lcom/indianchat/chatinfo/businessupsell/BusinessProfileEducation;->A03(Lcom/indianchat/chatinfo/businessupsell/BusinessProfileEducation;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v3}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x3

    .line 140
    if-ne v1, v0, :cond_2

    .line 141
    .line 142
    iget-object v0, p0, Lcom/indianchat/chatinfo/businessupsell/BusinessProfileEducation;->A01:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/I1X;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "key_extra_business_jid"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_1

    .line 161
    .line 162
    const-string v7, ""

    .line 163
    .line 164
    :cond_1
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v8, 0x3

    .line 169
    const/4 v9, 0x4

    .line 170
    move-object v5, v4

    .line 171
    invoke-static/range {v3 .. v9}, LX/I1X;->A00(LX/I1X;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method
