.class public final LX/ET8;
.super LX/2Ad;
.source ""

# interfaces
.implements LX/0xR;


# instance fields
.field public A00:LX/I49;

.field public A01:LX/EXL;

.field public A02:LX/DxU;

.field public A03:LX/DxX;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/Ebp;

.field public A08:Z

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/089;

.field public final A0J:LX/13U;

.field public final A0K:LX/00l;

.field public final A0L:LX/0FZ;

.field public final A0M:LX/8Y1;

.field public final A0N:LX/EPH;

.field public final A0O:LX/Dy4;


# direct methods
.method public constructor <init>(LX/0Hr;LX/0DF;LX/1Nl;LX/Dy7;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    move-object v9, p2

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v5, p0

    .line 13
    move-object v6, p1

    .line 14
    move-object/from16 v10, p3

    .line 15
    .line 16
    move-object/from16 v11, p4

    .line 17
    .line 18
    move-object/from16 v12, p5

    .line 19
    .line 20
    invoke-direct/range {v5 .. v12}, LX/2Ad;-><init>(LX/0Hr;LX/Dxs;LX/BEC;LX/0DF;LX/0Ci;LX/Dy7;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ET8;->A0H:LX/05C;

    .line 28
    .line 29
    const v0, 0x803f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/EPH;

    .line 37
    .line 38
    iput-object v3, p0, LX/ET8;->A0N:LX/EPH;

    .line 39
    .line 40
    const/16 v0, 0x1908

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Dy4;

    .line 47
    .line 48
    iput-object v0, p0, LX/ET8;->A0O:LX/Dy4;

    .line 49
    .line 50
    invoke-static {}, LX/DxN;->A0M()LX/8Y1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/ET8;->A0M:LX/8Y1;

    .line 55
    .line 56
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/ET8;->A0I:LX/089;

    .line 61
    .line 62
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p0, LX/ET8;->A0L:LX/0FZ;

    .line 67
    .line 68
    invoke-static {}, LX/DxJ;->A0F()LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/ET8;->A0C:LX/05C;

    .line 73
    .line 74
    const/16 v0, 0x167a

    .line 75
    .line 76
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/13U;

    .line 81
    .line 82
    iput-object v0, p0, LX/ET8;->A0J:LX/13U;

    .line 83
    .line 84
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/ET8;->A0D:LX/05C;

    .line 89
    .line 90
    const/16 v0, 0xea5

    .line 91
    .line 92
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/ET8;->A0E:LX/05C;

    .line 97
    .line 98
    const v0, 0x1c0fb

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/ET8;->A0B:LX/05C;

    .line 106
    .line 107
    invoke-static {}, LX/DxK;->A0K()LX/05C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/ET8;->A0A:LX/05C;

    .line 112
    .line 113
    invoke-static {}, LX/6g9;->A0V()LX/05C;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/ET8;->A0G:LX/05C;

    .line 118
    .line 119
    const v0, 0x8131

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/ET8;->A0F:LX/05C;

    .line 127
    .line 128
    const/16 v0, 0xba3

    .line 129
    .line 130
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/ET8;->A09:LX/05C;

    .line 135
    .line 136
    const/16 v0, 0x27

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/GBs;->A01(Ljava/lang/Object;I)LX/00m;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/ET8;->A0K:LX/00l;

    .line 143
    .line 144
    invoke-static {p0}, LX/ET8;->A01(LX/ET8;)LX/1Nl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 155
    .line 156
    invoke-static {v1}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, LX/ET8;->A01(LX/ET8;)LX/1Nl;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0, v3, v2}, LX/F5g;->A00(LX/0Hr;LX/1Nl;LX/EPH;Z)LX/Ebp;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/ET8;->A07:LX/Ebp;

    .line 168
    .line 169
    invoke-direct {p0}, LX/ET8;->A03()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    iput-boolean v1, p0, LX/ET8;->A08:Z

    .line 174
    .line 175
    iget-object v0, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static final A01(LX/ET8;)LX/1Nl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ad;->A0I:LX/0DF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, LX/1Nl;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final A02(LX/ET8;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/ET8;->A01:LX/EXL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "newsletterInfo"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-wide v2, v0, LX/EXL;->A0X:J

    .line 12
    .line 13
    long-to-int v1, v2

    .line 14
    iget-object v0, p0, LX/ET8;->A0M:LX/8Y1;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/8Y1;->A00(LX/8Y1;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v4}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f1001ac

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ET8;->A01:LX/EXL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ET8;->A07:LX/Ebp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Ebp;->A0j()LX/EXL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, LX/ET8;->A01:LX/EXL;

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/ET8;->A05(LX/EXL;LX/ET8;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final A04()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/ET8;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/ET8;->A01:LX/EXL;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/ET8;->A0O:LX/Dy4;

    .line 15
    .line 16
    const-string v3, "newsletterInfo"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/Dy4;->A01(LX/EXL;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, LX/2Ad;->A0H()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, LX/ET8;->A01:LX/EXL;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-boolean v0, v0, LX/EXL;->A0Q:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 43
    .line 44
    const v0, 0x7f1226ef

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/2Ad;->A0H()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/ET8;->A01:LX/EXL;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-boolean v0, v0, LX/EXL;->A0Q:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-boolean v0, p0, LX/ET8;->A04:Z

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, LX/ET8;->A05:Z

    .line 76
    .line 77
    iput-boolean v0, p0, LX/ET8;->A04:Z

    .line 78
    .line 79
    invoke-virtual {p0}, LX/2Ad;->A0H()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LX/2Ad;->A0H()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    const-wide/16 v0, 0xfa

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    const-wide/16 v0, 0x7d0

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    const/16 v1, 0x1e

    .line 122
    .line 123
    new-instance v0, LX/GAd;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, LX/GAd;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-boolean v0, p0, LX/ET8;->A04:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {p0}, LX/ET8;->A02(LX/ET8;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v1, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 148
    .line 149
    const v0, 0x7f122878

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    throw v0
.end method

.method public static final A05(LX/EXL;LX/ET8;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/ET8;->A01:LX/EXL;

    .line 1
    .line 2
    const-string v2, "newsletterInfo"

    .line 3
    .line 4
    if-eqz v5, :cond_3

    .line 5
    .line 6
    iput-object p0, p1, LX/ET8;->A01:LX/EXL;

    .line 7
    .line 8
    iget-object v0, p1, LX/ET8;->A0B:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/FZT;

    .line 15
    .line 16
    iget-object v0, p1, LX/ET8;->A01:LX/EXL;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/FZT;->A02(LX/EXL;)LX/FMj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EXL;->A07:LX/FMj;

    .line 25
    .line 26
    iget-object v1, v5, LX/EXL;->A0j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/EXL;->A0j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v5, LX/EXL;->A09:LX/Eyl;

    .line 37
    .line 38
    iget-object v0, p0, LX/EXL;->A09:LX/Eyl;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v5, LX/EXL;->A08:LX/Eyv;

    .line 43
    .line 44
    iget-object v0, p0, LX/EXL;->A08:LX/Eyv;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v3, v5, LX/EXL;->A0X:J

    .line 49
    .line 50
    iget-object v0, p1, LX/ET8;->A01:LX/EXL;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-wide v1, v0, LX/EXL;->A0X:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-direct {p1}, LX/ET8;->A04()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v5, LX/EXL;->A07:LX/FMj;

    .line 64
    .line 65
    iget-object v0, p0, LX/EXL;->A07:LX/FMj;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, LX/ET8;->A07(LX/ET8;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
.end method

.method public static final A06(LX/ET8;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/ET8;->A02:LX/DxU;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/ET8;->A01(LX/ET8;)LX/1Nl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x25

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/DxU;->C2d(LX/0Ci;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/2Ad;->A16:LX/Dxk;

    .line 18
    .line 19
    iget-object v2, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 20
    .line 21
    invoke-static {p0}, LX/ET8;->A01(LX/ET8;)LX/1Nl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v2, v1, v0, v0}, LX/Dxk;->A02(Landroid/content/Context;LX/0Ci;ZZ)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A07(LX/ET8;)V
    .locals 6

    .line 0
    const v1, 0x1c0c7

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ET8;->A0H:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/ET8;->A0D:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0kE;->A0N()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, LX/2Ad;->A0F()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v0, v4, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast v4, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/FIq;

    .line 38
    .line 39
    iget-object v2, p0, LX/ET8;->A01:LX/EXL;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const-string v0, "newsletterInfo"

    .line 44
    .line 45
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, LX/ET8;->A03:LX/DxX;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LX/DxX;->A08:LX/00l;

    .line 55
    .line 56
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 p0, 0x1

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual/range {v1 .. v6}, LX/FIq;->A00(LX/EXL;LX/0xi;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;IZ)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public static final A08(LX/ET8;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 1
    .line 2
    instance-of v0, v1, LX/1Vw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1Vw;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v1, v0}, LX/1Vw;->BbF(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/ET8;->A0G:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, LX/ET8;->A01(LX/ET8;)LX/1Nl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v4, 0x3d

    .line 25
    .line 26
    invoke-virtual {v1, v0, v4}, LX/1GQ;->A0V(LX/1Nl;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/ET8;->A0K:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/81T;

    .line 36
    .line 37
    invoke-static {p0}, LX/ET8;->A01(LX/ET8;)LX/1Nl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x39

    .line 42
    .line 43
    const/16 v0, 0x2f

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1, v0, v4}, LX/81T;->A04(LX/0Ci;III)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final A09(LX/ET8;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ET8;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0kE;->A0N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/ET8;->A03:LX/DxX;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/ET8;->A01:LX/EXL;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v0, "newsletterInfo"

    .line 21
    .line 22
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    const/16 v1, 0x26

    .line 28
    .line 29
    new-instance v0, LX/GBs;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/GBs;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v0}, LX/DxX;->A0g(LX/EXL;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p0}, LX/ET8;->A06(LX/ET8;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static final A0A(LX/ET8;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/ET8;->A01:LX/EXL;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2Ad;->A0F()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast v4, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 14
    .line 15
    if-eqz v4, :cond_5

    .line 16
    .line 17
    iget-object v7, p0, LX/ET8;->A01:LX/EXL;

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    const-string v0, "newsletterInfo"

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v3

    .line 27
    :cond_0
    invoke-static {p0}, LX/ET8;->A01(LX/ET8;)LX/1Nl;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, LX/ET8;->A0A:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/DxL;->A0X(LX/05C;)LX/FYX;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v2, p0, LX/ET8;->A0O:LX/Dy4;

    .line 38
    .line 39
    iget-object v1, p0, LX/2Ad;->A0g:LX/07r;

    .line 40
    .line 41
    invoke-static {v6, v5, v2}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, LX/EXL;->A0s()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v7}, LX/Dy4;->A01(LX/EXL;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5, v6}, LX/FYX;->A05(LX/1Nl;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, LX/0MJ;->A02(LX/07r;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const v0, 0x8430

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    sget-object v0, LX/FZO;->A00:LX/FZO;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/FZO;->A01()LX/EuU;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iput-boolean v1, p0, LX/ET8;->A06:Z

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v2, p0, LX/2Ad;->A03:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-static {p0}, LX/ET8;->A0C(LX/ET8;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v0, 0x7f1200a1

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const v0, 0x7f1200a2

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {v2, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    iget-boolean v0, p0, LX/ET8;->A06:Z

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/ET8;->A00:LX/I49;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v0, LX/I49;->A04:LX/I79;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/I79;->A02()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iput-object v3, p0, LX/ET8;->A00:LX/I49;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    return-void
.end method

.method public static final A0B(LX/ET8;IZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ET8;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/ET8;->A01(LX/ET8;)LX/1Nl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/EW4;

    .line 15
    .line 16
    invoke-direct {v1}, LX/EW4;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/EW4;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/EW4;->A00:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/EW4;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, v3, LX/1GQ;->A0l:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/EWu;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/EWu;->A0D(LX/0Ci;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/EW4;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v3, LX/1GQ;->A0V:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/EW4;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, LX/1GQ;->A02(LX/1GQ;)LX/0BN;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final A0C(LX/ET8;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/ET8;->A01:LX/EXL;

    .line 1
    .line 2
    const-string v3, "newsletterInfo"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, LX/EXL;->A08:LX/Eyv;

    .line 7
    .line 8
    sget-object v0, LX/Eyv;->A03:LX/Eyv;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/ET8;->A0E:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, LX/ET8;->A01(LX/ET8;)LX/1Nl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/0mj;->A0w(LX/0Ci;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/ET8;->A01:LX/EXL;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/EXL;->A07:LX/FMj;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, v0, LX/FMj;->A00:I

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/ET8;->A0D:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0kE;->A0N()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
.end method


# virtual methods
.method public A0T()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ad;->A0O:LX/0TT;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/ET8;->A03()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/ET8;->A04()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0U(LX/0DF;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/2Ad;->A0U(LX/0DF;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/ET8;->A03()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public AVu()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NewsletterTitle"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BbG(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbH(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbI(LX/0Ci;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BbJ(LX/0Ci;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Ad;->A0i:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/ET8;->A03()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/2Ad;->A0T()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic BbK()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbQ(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbV(LX/0Ci;LX/1m7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbW(LX/0Ci;LX/1OV;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbY(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbZ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bba(LX/0Ci;Ljava/util/Collection;IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbb(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbc(LX/0Ci;Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbg(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbh(LX/0Ci;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbi(LX/0Ci;LX/1m7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbj(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BlZ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bla(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/2Ad;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/ET8;->A08:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/2Ad;->A0T()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/ET8;->A01:LX/EXL;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/ET8;->A0D:LX/05C;

    .line 25
    .line 26
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-static {v5}, LX/6g8;->A0a(LX/00s;)LX/0kE;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0kE;->A0N()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, LX/ET8;->A0J:LX/13U;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1}, LX/FSw;->A00(LX/0Ci;LX/13U;)LX/FlG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v4, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 46
    .line 47
    const-string v3, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 48
    .line 49
    invoke-static {v4, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v0, LX/DxU;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/DxU;

    .line 63
    .line 64
    iput-object v0, p0, LX/ET8;->A02:LX/DxU;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v4, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, LX/DxK;->A1I(LX/0Hf;LX/0Iu;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, LX/ET8;->A02:LX/DxU;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {p0}, LX/ET8;->A01(LX/ET8;)LX/1Nl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/DxU;->A0f(LX/0Ci;)LX/0ZT;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v4, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-static {p0, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x14

    .line 95
    .line 96
    invoke-static {v4, v2, v1, v0}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v5}, LX/6g8;->A0a(LX/00s;)LX/0kE;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/0kE;->A0N()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v6, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 110
    .line 111
    const-string v5, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 112
    .line 113
    invoke-static {v6, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-class v0, LX/DxX;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/DxX;

    .line 127
    .line 128
    iput-object v0, p0, LX/ET8;->A03:LX/DxX;

    .line 129
    .line 130
    invoke-static {v6, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v4, 0x0

    .line 138
    const/16 v0, 0x19

    .line 139
    .line 140
    invoke-static {p0, v4, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 145
    .line 146
    invoke-static {v3, v0, v1}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v6, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x1b

    .line 158
    .line 159
    invoke-static {p0, v4, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 164
    .line 165
    .line 166
    :cond_4
    const/16 v0, 0x10

    .line 167
    .line 168
    invoke-static {p1, p0, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, LX/2Ad;->A0K(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, LX/2Ad;->A0E()Landroid/view/ViewGroup;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f1200a6

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/2Ad;->A0O:LX/0TT;

    .line 186
    .line 187
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, LX/ET8;->A0A(LX/ET8;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, LX/ET8;->A07:LX/Ebp;

    .line 194
    .line 195
    if-eqz v2, :cond_0

    .line 196
    .line 197
    iget-object v0, v2, LX/E3Z;->A04:LX/FoH;

    .line 198
    .line 199
    iget-object v1, v0, LX/FoH;->A00:LX/06w;

    .line 200
    .line 201
    const/16 v0, 0x29

    .line 202
    .line 203
    invoke-static {v2, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, LX/J2Y;->A01(LX/06v;Lkotlin/jvm/functions/Function1;)LX/0ZT;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v2, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 212
    .line 213
    invoke-static {v2}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x7

    .line 217
    invoke-static {p0, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x14

    .line 222
    .line 223
    invoke-static {v2, v3, v1, v0}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2Ad;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/ET8;->A07:LX/Ebp;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 12
    .line 13
    invoke-static {v0}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/0IV;->A06(LX/0Iu;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/ET8;->A02:LX/DxU;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/2Ad;->A0X:LX/0Hr;

    .line 28
    .line 29
    invoke-static {v0}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/0IV;->A06(LX/0Iu;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ET8;->A03:LX/DxX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/DxX;->A0f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/ET8;->A00:LX/I49;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/I49;->A04:LX/I79;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/I79;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/ET8;->A00:LX/I49;

    .line 22
    .line 23
    return-void
.end method
