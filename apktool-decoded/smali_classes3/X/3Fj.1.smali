.class public final LX/3Fj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1KE;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/2zH;

.field public final A0E:LX/0TT;

.field public final A0F:LX/0TT;

.field public final A0G:LX/1AQ;

.field public final A0H:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0I:LX/00l;

.field public final A0J:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final A0K:LX/1GQ;

.field public final A0L:LX/81T;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2zH;Lcom/indianchat/infra/core/jid/GroupJid;LX/1GQ;LX/81T;LX/1AQ;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p6, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/3Fj;->A04:Landroid/view/View;

    .line 12
    .line 13
    iput-object p5, p0, LX/3Fj;->A0L:LX/81T;

    .line 14
    .line 15
    iput-object p3, p0, LX/3Fj;->A0J:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 16
    .line 17
    iput-object p6, p0, LX/3Fj;->A0G:LX/1AQ;

    .line 18
    .line 19
    iput-object p4, p0, LX/3Fj;->A0K:LX/1GQ;

    .line 20
    .line 21
    iput p7, p0, LX/3Fj;->A02:I

    .line 22
    .line 23
    iput-object p2, p0, LX/3Fj;->A0D:LX/2zH;

    .line 24
    .line 25
    const v0, 0x10378

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3Fj;->A09:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3Fj;->A0A:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3Fj;->A0C:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3Fj;->A0B:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3Fj;->A08:LX/05C;

    .line 57
    .line 58
    const v0, 0x7f0b0bf7

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, LX/3Fj;->A07:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0b0e3b

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/3Fj;->A06:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f0b3ae9

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 84
    .line 85
    iput-object v0, p0, LX/3Fj;->A0H:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 86
    .line 87
    const v0, 0x7f0b3aea

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/3Fj;->A0E:LX/0TT;

    .line 95
    .line 96
    const v0, 0x7f0b0bf3

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v0, p0, LX/3Fj;->A05:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, LX/3Fj;->A03:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    const/16 v0, 0x28

    .line 116
    .line 117
    invoke-static {v1, p0, v0}, LX/3cf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/3Fj;->A0I:LX/00l;

    .line 122
    .line 123
    const v0, 0x7f0b3925

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/3Fj;->A0F:LX/0TT;

    .line 131
    .line 132
    sget-object v0, LX/1KE;->A09:LX/1KE;

    .line 133
    .line 134
    iput-object v0, p0, LX/3Fj;->A00:LX/1KE;

    .line 135
    .line 136
    const v0, 0x7f0b1708

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v1, 0x7f040a12

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0605ae

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f15061b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static final A00(LX/3Fj;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/3Fj;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f121cd9

    .line 3
    .line 4
    .line 5
    const v5, 0x7f121cd9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/3Fj;->A03:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f0409e2

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0605a9

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v2, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/3Fj;->A06:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f122604

    .line 25
    .line 26
    .line 27
    const v2, 0x7f122604

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/3Fj;->A0H:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/EuT;

    .line 40
    .line 41
    invoke-direct {v0}, LX/EuT;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/3Fj;->A04:Landroid/view/View;

    .line 48
    .line 49
    const/16 v0, 0x25

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x52cff2cb

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, ", "

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/3Fj;->A0E:LX/0TT;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/3Fj;->A0K:LX/1GQ;

    .line 1
    .line 2
    const/16 v1, 0x24

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-virtual {v2, v1, v0, v5}, LX/1GQ;->A0Q(IZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3Fj;->A0L:LX/81T;

    .line 10
    .line 11
    iget-object v1, p0, LX/3Fj;->A0J:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 12
    .line 13
    const/16 v2, 0x2f

    .line 14
    .line 15
    const/16 v3, 0x23

    .line 16
    .line 17
    const/16 v4, 0xf

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, LX/81T;->A05(LX/0Ci;IIIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
