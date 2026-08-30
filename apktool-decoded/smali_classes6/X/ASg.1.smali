.class public final LX/ASg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4I;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/0z9;

.field public final A05:LX/1KT;

.field public final A06:LX/BEC;

.field public final A07:LX/07r;

.field public final A08:LX/0FJ;

.field public final A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0A:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ASg;->A04:LX/0z9;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ASg;->A08:LX/0FJ;

    .line 14
    .line 15
    const/16 v0, 0x36

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ASg;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/ASg;->A06:LX/BEC;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ASg;->A07:LX/07r;

    .line 34
    .line 35
    const/16 v0, 0x166d

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ASg;->A02:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x15

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/AfX;->A01(Ljava/lang/Object;I)LX/00m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/ASg;->A03:LX/00l;

    .line 50
    .line 51
    const v0, 0x7f0b0c3f

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/ASg;->A00:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v0, 0x7f0b0c3c

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/1KT;->A04()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/ASg;->A05:LX/1KT;

    .line 71
    .line 72
    const v0, 0x7f0b0c41

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 80
    .line 81
    iput-object v0, p0, LX/ASg;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 82
    .line 83
    const v0, 0x7f0b00a4

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/ASg;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public BZ3(LX/B4J;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    check-cast p1, LX/ASk;

    .line 2
    .line 3
    iget-object v3, p1, LX/ASk;->A00:LX/0DF;

    .line 4
    .line 5
    iget-object v4, p0, LX/ASg;->A00:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v4, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v1, LX/9Qj;

    .line 20
    .line 21
    invoke-direct {v1, p0, v3, v0}, LX/9Qj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x12ffa6d3

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/ASg;->A04:LX/0z9;

    .line 31
    .line 32
    invoke-interface {v0, v4, v3}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, LX/ASg;->A05:LX/1KT;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, LX/1KT;->A08(LX/0DF;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p1, LX/ASk;->A01:Z

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_0
    iget-object v0, p0, LX/ASg;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LX/0DF;->A0B()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/ASg;->A07:LX/07r;

    .line 61
    .line 62
    const/16 v0, 0x128a

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, LX/0DF;->A0B()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0D0;->A0Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v4, p0, LX/ASg;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/ASg;->A02:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/1A8;

    .line 96
    .line 97
    invoke-static {v3}, LX/8rn;->A0p(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.InteropUserJid"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, LX/9Hw;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, LX/1A8;->A02(LX/9Hw;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iget-object v0, v3, LX/0DF;->A0D:LX/0DI;

    .line 117
    .line 118
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 119
    .line 120
    iget-object v1, p0, LX/ASg;->A08:LX/0FJ;

    .line 121
    .line 122
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, v5, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, LX/ASg;->A01:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0FG;

    .line 154
    .line 155
    invoke-static {v0, v3}, LX/1Lj;->A00(LX/0FG;LX/0DF;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, LX/ASg;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object v1, p0, LX/ASg;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
