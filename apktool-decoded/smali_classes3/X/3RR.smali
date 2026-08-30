.class public final LX/3RR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3j6;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/3Jn;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0H:LX/00l;

.field public final A0I:LX/Dym;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3RR;->A03:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v0, 0xb97

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3RR;->A0E:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3RR;->A06:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x7e8

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3RR;->A0B:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x7f5

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3RR;->A0C:LX/05C;

    .line 34
    .line 35
    const v0, 0x8522

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3RR;->A04:LX/05C;

    .line 43
    .line 44
    check-cast p1, LX/Dym;

    .line 45
    .line 46
    iput-object p1, p0, LX/3RR;->A0I:LX/Dym;

    .line 47
    .line 48
    invoke-static {p1}, LX/25o;->A0U(Landroid/content/Context;)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3RR;->A0A:LX/05C;

    .line 53
    .line 54
    invoke-static {p1}, LX/25o;->A0S(Landroid/content/Context;)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3RR;->A07:LX/05C;

    .line 59
    .line 60
    const v0, 0x8468

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3RR;->A08:LX/05C;

    .line 68
    .line 69
    const v0, 0x8445

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/3RR;->A09:LX/05C;

    .line 77
    .line 78
    const v0, 0x84cd

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/3RR;->A05:LX/05C;

    .line 86
    .line 87
    invoke-static {p1}, LX/25o;->A0T(Landroid/content/Context;)LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/3RR;->A0D:LX/05C;

    .line 92
    .line 93
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    const/16 v0, 0x27

    .line 96
    .line 97
    invoke-static {v1, p0, v0}, LX/3cm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/3RR;->A0H:LX/00l;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    new-instance v0, LX/3Jn;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LX/3Jn;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/3RR;->A0F:LX/3Jn;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/3RR;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/3RR;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    return-void
.end method

.method public static final A00(LX/3RR;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3RR;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3RR;->A0C:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1Cc;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3, v2, p2, v1}, LX/1NQ;->A06(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LX/3RR;->A03:Landroid/content/Context;

    .line 41
    .line 42
    const v3, 0x7f12008a

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v1, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v4, p2, v1, v0, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v1, LX/2o7;

    .line 58
    .line 59
    invoke-direct {v1, p2, v0, p0}, LX/2o7;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x687ccf7b

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final A01(LX/3RR;Z)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LX/3RR;->A09:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/29p;

    .line 12
    .line 13
    iget-object v5, v0, LX/29p;->A00:LX/0Ih;

    .line 14
    .line 15
    :cond_1
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, LX/29s;

    .line 21
    .line 22
    iget-boolean v2, v0, LX/29s;->A01:Z

    .line 23
    .line 24
    iget-boolean v1, v0, LX/29s;->A02:Z

    .line 25
    .line 26
    new-instance v0, LX/29s;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, p1}, LX/29s;-><init>(ZZZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v4, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/3RR;->A07:LX/05C;

    .line 38
    .line 39
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-static {v4}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, LX/3ko;->ATW()LX/2B0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/2B0;->A00(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v4}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, LX/3ko;->Acy()LX/2AL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/2AL;->A01(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v4}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, LX/3ko;->AVw()LX/29q;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v3}, LX/29q;->A00(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {v4}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v5, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 99
    .line 100
    iget-object v0, p0, LX/3RR;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/3RR;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_5
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, LX/3RR;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v0, p0, LX/3RR;->A03:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f07113e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v3, v0

    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_0
    invoke-static {v4}, LX/25n;->A10(LX/00s;)LX/27m;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    iget-object v0, v0, LX/27m;->A04:LX/3ko;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    iget-object v1, p0, LX/3RR;->A03:Landroid/content/Context;

    .line 198
    .line 199
    const v0, 0x7f120088

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v2, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, LX/3mP;->setHint(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void

    .line 212
    :cond_9
    invoke-virtual {v0}, LX/27m;->A0S()V

    .line 213
    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public BeM()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3RR;->A0A:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25q;->A09(LX/00s;)LX/0Do;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    new-instance v0, LX/3gr;

    .line 16
    .line 17
    invoke-direct {v0, v4, p0, v2, v1}, LX/3gr;-><init>(LX/0Do;LX/3RR;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/3RR;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/3RR;->A0K:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public BeN(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3RR;->A0K:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/3RR;->A02:Z

    .line 4
    .line 5
    return-void
.end method

.method public BfW()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3RR;->A0K:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3RR;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Xr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/3RR;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Xr;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, LX/3RR;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/3RR;->A07:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/27m;->A04(LX/05C;)LX/3ko;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/3RR;->A0F:LX/3Jn;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, LX/3RR;->A01:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v0}, LX/3RR;->A01(LX/3RR;Z)V

    .line 65
    .line 66
    .line 67
    iput-boolean v0, p0, LX/3RR;->A01:Z

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
