.class public LX/29B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;

.field public final A0H:LX/00s;

.field public final A0I:LX/00s;

.field public final A0J:LX/0XI;

.field public final A0K:Ljava/util/Stack;

.field public final A0L:LX/00s;

.field public final A0M:LX/00s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8522

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/29B;->A0L:LX/00s;

    .line 11
    .line 12
    const v0, 0x200e5

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/29B;->A0H:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0xc60

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/29B;->A0A:LX/00s;

    .line 28
    .line 29
    const/16 v0, 0x8e7

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/29B;->A0I:LX/00s;

    .line 36
    .line 37
    const v0, 0x8465

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/29B;->A05:LX/00s;

    .line 45
    .line 46
    new-instance v0, Ljava/util/Stack;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/29B;->A0K:Ljava/util/Stack;

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    new-instance v0, LX/3QU;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/3QU;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/29B;->A0J:LX/0XI;

    .line 61
    .line 62
    invoke-static {p1}, LX/25p;->A0J(Landroid/content/Context;)LX/0Jx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/29B;->A0E:LX/00s;

    .line 67
    .line 68
    const v0, 0x83db

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/29B;->A02:LX/00s;

    .line 76
    .line 77
    const v0, 0x83df

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/29B;->A0F:LX/00s;

    .line 85
    .line 86
    invoke-static {p1}, LX/25p;->A0E(Landroid/content/Context;)LX/0Jx;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/29B;->A07:LX/00s;

    .line 91
    .line 92
    invoke-static {p1}, LX/25p;->A0H(Landroid/content/Context;)LX/0Jx;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/29B;->A06:LX/00s;

    .line 97
    .line 98
    const v0, 0x835d

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/29B;->A0D:LX/00s;

    .line 106
    .line 107
    const v0, 0x803b    # 4.6E-41f

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/29B;->A0C:LX/00s;

    .line 115
    .line 116
    const v0, 0x8008

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/29B;->A04:LX/00s;

    .line 124
    .line 125
    const v0, 0x8353

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/29B;->A03:LX/00s;

    .line 133
    .line 134
    invoke-static {p1}, LX/25p;->A0I(Landroid/content/Context;)LX/0Jx;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/29B;->A0G:LX/00s;

    .line 139
    .line 140
    const v0, 0x83c0

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/29B;->A0M:LX/00s;

    .line 148
    .line 149
    invoke-static {p1}, LX/25p;->A0K(Landroid/content/Context;)LX/0Jx;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/29B;->A0B:LX/00s;

    .line 154
    .line 155
    invoke-static {p1}, LX/25p;->A0G(Landroid/content/Context;)LX/0Jx;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/29B;->A09:LX/00s;

    .line 160
    .line 161
    const v0, 0x8146

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/29B;->A08:LX/00s;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/29B;->A0G:LX/00s;

    .line 1
    .line 2
    invoke-static {v2}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/29I;->A0H:LX/1DO;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Cr8;->A01(LX/1DO;LX/CjZ;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v2}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/29I;->A06(LX/29I;LX/1DO;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/29B;->A0H:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/38H;

    .line 7
    .line 8
    sget-object v0, LX/2s1;->A03:LX/2s1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/38H;->A01(LX/2s1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/29B;->A0G:LX/00s;

    .line 14
    .line 15
    invoke-static {v0}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/29I;->A0H:LX/1DO;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-class v0, LX/3Vj;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/29B;->A0L:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/GXn;->A07:LX/1wc;

    .line 39
    .line 40
    const-string v4, "dismiss"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v3, "EvolveAboutTapToReply"

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    invoke-static/range {v0 .. v5}, LX/GXn;->A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, LX/29B;->A00()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/29B;->A0M:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/281;

    .line 59
    .line 60
    invoke-static {v3}, LX/281;->A01(LX/281;)LX/3kT;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/3kT;->B7O()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget v0, v3, LX/281;->A00:I

    .line 71
    .line 72
    if-ltz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v3, LX/281;->A0C:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/29B;

    .line 81
    .line 82
    iget-object v0, v0, LX/29B;->A00:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget v2, v3, LX/281;->A00:I

    .line 87
    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "conversation/hidelinkpreview/start "

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LX/281;->A01(LX/281;)LX/3kT;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LX/3kT;->B77()Landroid/view/ViewGroup;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v3}, LX/281;->A03(Landroid/view/ViewGroup;LX/281;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, LX/29B;->A06:LX/00s;

    .line 109
    .line 110
    invoke-static {v0}, LX/25n;->A10(LX/00s;)LX/27m;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/27m;->A0S()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/29B;->A0H:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/38H;

    .line 7
    .line 8
    sget-object v0, LX/2s1;->A03:LX/2s1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/38H;->A01(LX/2s1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/29B;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/29B;->A0M:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/281;

    .line 23
    .line 24
    invoke-static {v1}, LX/281;->A01(LX/281;)LX/3kT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/3kT;->B7O()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/281;->A0C:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/29B;

    .line 41
    .line 42
    iget-object v0, v0, LX/29B;->A00:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, LX/281;->A01(LX/281;)LX/3kT;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/3kT;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/29B;->A06:LX/00s;

    .line 56
    .line 57
    invoke-static {v0}, LX/25n;->A10(LX/00s;)LX/27m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/27m;->A0S()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public A03(LX/1DO;)V
    .locals 14

    .line 0
    iget-object v7, p0, LX/29B;->A07:LX/00s;

    .line 1
    .line 2
    invoke-static {v7}, LX/25o;->A0k(LX/00s;)Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A06:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/27Z;->A02(LX/00s;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, LX/29B;->A05:LX/00s;

    .line 15
    .line 16
    invoke-static {v2}, LX/25n;->A0z(LX/00s;)LX/27u;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, LX/29B;->A03:LX/00s;

    .line 21
    .line 22
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Ci;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/27u;->A06(LX/0Ci;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v6, p0, LX/29B;->A06:LX/00s;

    .line 35
    .line 36
    invoke-static {v6}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/29B;->A09:LX/00s;

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v1, p0, LX/29B;->A0D:LX/00s;

    .line 49
    .line 50
    invoke-static {v1}, LX/27H;->A01(LX/00s;)LX/IDr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, LX/27H;->A01(LX/00s;)LX/IDr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iput-object p1, v0, LX/IDr;->A0C:LX/1DO;

    .line 68
    .line 69
    :cond_0
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3kh;

    .line 74
    .line 75
    invoke-interface {v0, p1, v4}, LX/3kh;->Bxf(LX/1DO;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-nez p1, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {v5, v0}, LX/3km;->setPendingScrollToQuotedMessage(LX/1Oi;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, LX/25n;->A10(LX/00s;)LX/27m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/27m;->A1n:LX/00l;

    .line 89
    .line 90
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v1}, LX/25m;->A0Y(LX/00s;)LX/27H;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/27H;->A03:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v6}, LX/25n;->A10(LX/00s;)LX/27m;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/27m;->A0l:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, LX/29B;->A0H:LX/00s;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/38H;

    .line 130
    .line 131
    sget-object v0, LX/2s1;->A03:LX/2s1;

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v1, v0}, LX/38H;->A00(LX/2s1;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/0Ci;

    .line 142
    .line 143
    invoke-static {v2}, LX/25n;->A0z(LX/00s;)LX/27u;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, LX/27u;->A04(LX/0Ci;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, LX/29B;->A04:LX/00s;

    .line 154
    .line 155
    invoke-static {v0}, LX/25o;->A0c(LX/00s;)LX/27q;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/27q;->A06(LX/27q;)LX/2C8;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/2C8;->A04()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, LX/2C8;->A00:LX/2Yz;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    iget-object v1, v0, LX/HIF;->A07:LX/GVf;

    .line 172
    .line 173
    iget-object v0, v0, LX/2Yz;->A02:LX/GVe;

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, LX/GVf;->A02(LX/GVe;Z)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, LX/29B;->A0C:LX/00s;

    .line 179
    .line 180
    invoke-static {v0}, LX/25m;->A0a(LX/00s;)LX/270;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/270;->A07:LX/KJX;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-static {v6}, LX/27m;->A02(LX/00s;)LX/3ko;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v8, p0, LX/29B;->A0E:LX/00s;

    .line 199
    .line 200
    invoke-static {v8}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/4 v0, 0x3

    .line 205
    new-instance v7, LX/3bg;

    .line 206
    .line 207
    invoke-direct {v7, p0, v0}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/29B;->A00:Landroid/view/View;

    .line 211
    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    iget-object v0, p0, LX/29B;->A02:LX/00s;

    .line 215
    .line 216
    invoke-static {v0}, LX/25n;->A11(LX/00s;)LX/277;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v8}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iget-object v0, p0, LX/29B;->A0I:LX/00s;

    .line 225
    .line 226
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0Kl;

    .line 231
    .line 232
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 233
    .line 234
    const/16 v0, 0x6016

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const v10, 0x7f0e105c

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    const v10, 0x7f0e105f

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-interface {v12}, LX/3kp;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v2, LX/277;->A05:LX/00s;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v1, v10, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, p0, LX/29B;->A00:Landroid/view/View;

    .line 263
    .line 264
    const v0, 0x7f0b2916

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    iget-object v0, v2, LX/277;->A01:LX/00s;

    .line 272
    .line 273
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, LX/Izi;

    .line 278
    .line 279
    sget-object v1, LX/GZj;->A03:LX/GZj;

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-interface {v10, v1, v0, v4}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, 0x7f0601e8

    .line 287
    .line 288
    .line 289
    invoke-static {v9, v1, v0}, LX/1nr;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v11, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget v10, v0, Landroid/util/DisplayMetrics;->density:F

    .line 305
    .line 306
    const/high16 v0, 0x41800000    # 16.0f

    .line 307
    .line 308
    mul-float/2addr v10, v0

    .line 309
    const/4 v1, 0x2

    .line 310
    new-instance v0, LX/3rm;

    .line 311
    .line 312
    invoke-direct {v0, p0, v10, v1}, LX/3rm;-><init>(Ljava/lang/Object;FI)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-virtual {v11, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v13}, LX/3ko;->AvJ()LX/3kT;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, p0, LX/29B;->A00:Landroid/view/View;

    .line 327
    .line 328
    invoke-interface {v1, v0}, LX/3kT;->A9Y(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, LX/29B;->A00:Landroid/view/View;

    .line 332
    .line 333
    const v0, 0x7f0b2924

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, LX/29B;->A01:Landroid/view/View;

    .line 341
    .line 342
    iget-object v0, v2, LX/277;->A0P:LX/00s;

    .line 343
    .line 344
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iget-object v2, p0, LX/29B;->A01:Landroid/view/View;

    .line 349
    .line 350
    invoke-interface {v12}, LX/3kp;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, 0x7f07046d

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    sget-object v0, LX/0PR;->A03:LX/0PK;

    .line 362
    .line 363
    invoke-virtual {v0, v2, v10, v4, v1}, LX/0PK;->A0F(Landroid/view/View;LX/0FJ;II)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, LX/29B;->A00:Landroid/view/View;

    .line 367
    .line 368
    const v0, 0x7f0b291d

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x18

    .line 379
    .line 380
    new-instance v1, LX/2o6;

    .line 381
    .line 382
    invoke-direct {v1, p0, v7, v0}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    const v0, 0xff52288

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, LX/29B;->A00:Landroid/view/View;

    .line 392
    .line 393
    const v0, 0x7f0b2923

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iget-object v0, p0, LX/29B;->A0F:LX/00s;

    .line 401
    .line 402
    invoke-static {v0}, LX/25m;->A0O(LX/00s;)LX/278;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, LX/278;->A0D:LX/00s;

    .line 407
    .line 408
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, LX/GWE;

    .line 413
    .line 414
    invoke-interface {v12}, LX/3kp;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2, v0, v1}, LX/GWE;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 427
    .line 428
    .line 429
    invoke-static {v7}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    iget-object v0, p0, LX/29B;->A01:Landroid/view/View;

    .line 433
    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    invoke-static {v3}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_a

    .line 441
    .line 442
    iget-object v2, p0, LX/29B;->A01:Landroid/view/View;

    .line 443
    .line 444
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 445
    .line 446
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 447
    .line 448
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/4 v0, 0x0

    .line 453
    if-nez v1, :cond_9

    .line 454
    .line 455
    const/16 v0, 0x8

    .line 456
    .line 457
    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    :cond_a
    invoke-static {v8}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    const/4 v2, 0x1

    .line 465
    if-eqz v10, :cond_1a

    .line 466
    .line 467
    const-string v9, "extra_forward_quoted_message_in_media_viewer"

    .line 468
    .line 469
    invoke-virtual {v10, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    const-string v8, "extra_quoted_message_row_id"

    .line 474
    .line 475
    const-wide/16 v0, -0x1

    .line 476
    .line 477
    invoke-virtual {v10, v8, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v11

    .line 481
    if-eqz v7, :cond_1a

    .line 482
    .line 483
    cmp-long v7, v11, v0

    .line 484
    .line 485
    if-eqz v7, :cond_1a

    .line 486
    .line 487
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 488
    .line 489
    cmp-long v7, v0, v11

    .line 490
    .line 491
    if-nez v7, :cond_1a

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    invoke-virtual {v10, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_1
    new-instance v8, LX/CnQ;

    .line 501
    .line 502
    invoke-direct {v8, v3, v4, v2, v0}, LX/CnQ;-><init>(LX/0Ci;ZZZ)V

    .line 503
    .line 504
    .line 505
    iget-object v7, p0, LX/29B;->A02:LX/00s;

    .line 506
    .line 507
    invoke-static {v7}, LX/25n;->A11(LX/00s;)LX/277;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v0, v0, LX/277;->A0F:LX/00s;

    .line 512
    .line 513
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, LX/BAw;

    .line 518
    .line 519
    iget-object v1, p0, LX/29B;->A00:Landroid/view/View;

    .line 520
    .line 521
    invoke-static {v7}, LX/25n;->A11(LX/00s;)LX/277;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v0, v0, LX/277;->A09:LX/00s;

    .line 526
    .line 527
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/BAv;

    .line 532
    .line 533
    invoke-virtual {v3, v1, v0, p1, v8}, LX/BAw;->A00(Landroid/view/View;LX/BAv;LX/1DO;LX/CnQ;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, LX/29B;->A00:Landroid/view/View;

    .line 537
    .line 538
    if-eqz v0, :cond_d

    .line 539
    .line 540
    invoke-static {v7}, LX/25n;->A11(LX/00s;)LX/277;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v0, v0, LX/277;->A0I:LX/00s;

    .line 545
    .line 546
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    iget-object v1, p0, LX/29B;->A00:Landroid/view/View;

    .line 550
    .line 551
    const v0, 0x7f0b0c00

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_b

    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/4 v3, 0x1

    .line 565
    if-eqz v0, :cond_c

    .line 566
    .line 567
    :cond_b
    const/4 v3, 0x0

    .line 568
    :cond_c
    iget-object v1, p0, LX/29B;->A00:Landroid/view/View;

    .line 569
    .line 570
    const v0, 0x7f0b2922

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_19

    .line 582
    .line 583
    if-nez v3, :cond_19

    .line 584
    .line 585
    iget-object v1, p0, LX/29B;->A00:Landroid/view/View;

    .line 586
    .line 587
    const v0, 0x7f0b08af

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 595
    .line 596
    .line 597
    :cond_d
    :goto_2
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 598
    .line 599
    invoke-interface {v5, v0}, LX/3km;->setPendingScrollToQuotedMessage(LX/1Oi;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v6}, LX/25n;->A10(LX/00s;)LX/27m;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iget-object v0, v3, LX/27m;->A0O:LX/05C;

    .line 607
    .line 608
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/07r;

    .line 613
    .line 614
    sget-object v0, LX/27L;->A00:LX/09O;

    .line 615
    .line 616
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_e

    .line 621
    .line 622
    invoke-static {v3}, LX/27m;->A0E(LX/27m;)V

    .line 623
    .line 624
    .line 625
    :cond_e
    iget-object v0, v3, LX/27m;->A0v:LX/05C;

    .line 626
    .line 627
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, LX/281;

    .line 632
    .line 633
    invoke-static {v7}, LX/281;->A01(LX/281;)LX/3kT;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v0}, LX/3kT;->B7O()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_18

    .line 642
    .line 643
    iget v0, v7, LX/281;->A00:I

    .line 644
    .line 645
    if-ltz v0, :cond_18

    .line 646
    .line 647
    iget-object v0, v7, LX/281;->A0T:LX/05C;

    .line 648
    .line 649
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 650
    .line 651
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/0Kl;

    .line 656
    .line 657
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 658
    .line 659
    const/16 v0, 0x6016

    .line 660
    .line 661
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_17

    .line 666
    .line 667
    iget-object v0, v7, LX/281;->A07:LX/05C;

    .line 668
    .line 669
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/27m;

    .line 674
    .line 675
    iget-object v0, v0, LX/27m;->A04:LX/3ko;

    .line 676
    .line 677
    if-eqz v0, :cond_f

    .line 678
    .line 679
    invoke-interface {v0}, LX/3ko;->AZ0()LX/29A;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_f

    .line 684
    .line 685
    invoke-virtual {v0}, LX/29A;->A00()V

    .line 686
    .line 687
    .line 688
    :cond_f
    :goto_3
    iget-object v0, v3, LX/27m;->A0t:LX/05C;

    .line 689
    .line 690
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    check-cast v7, LX/28A;

    .line 695
    .line 696
    iget-object v0, v3, LX/27m;->A12:LX/05C;

    .line 697
    .line 698
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LX/27H;

    .line 703
    .line 704
    iget-object v0, v0, LX/27H;->A06:LX/IDr;

    .line 705
    .line 706
    if-eqz v0, :cond_10

    .line 707
    .line 708
    invoke-virtual {v0}, LX/IDr;->A0u()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    const/4 v9, 0x1

    .line 713
    if-nez v0, :cond_11

    .line 714
    .line 715
    :cond_10
    const/4 v9, 0x0

    .line 716
    :cond_11
    iget-object v0, v3, LX/27m;->A0y:LX/05C;

    .line 717
    .line 718
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/27T;

    .line 723
    .line 724
    iget-object v0, v0, LX/27T;->A00:LX/O8x;

    .line 725
    .line 726
    const/4 v8, 0x0

    .line 727
    if-eqz v0, :cond_12

    .line 728
    .line 729
    iget-boolean v0, v0, LX/O8x;->A0C:Z

    .line 730
    .line 731
    if-ne v0, v2, :cond_12

    .line 732
    .line 733
    const/4 v8, 0x1

    .line 734
    :cond_12
    iget-object v0, v3, LX/27m;->A0P:LX/05C;

    .line 735
    .line 736
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 737
    .line 738
    invoke-static {v0}, LX/2Ck;->A00(LX/00s;)LX/3RK;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const/4 v5, 0x0

    .line 743
    if-eqz v0, :cond_13

    .line 744
    .line 745
    iget-object v0, v0, LX/3RK;->A02:LX/6li;

    .line 746
    .line 747
    if-eqz v0, :cond_13

    .line 748
    .line 749
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_13

    .line 754
    .line 755
    const/4 v5, 0x1

    .line 756
    :cond_13
    iget-object v0, v7, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 757
    .line 758
    if-eqz v0, :cond_16

    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_16

    .line 765
    .line 766
    :goto_4
    iget-object v3, v7, LX/28A;->A0z:LX/00s;

    .line 767
    .line 768
    invoke-static {v3}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-boolean v1, v0, LX/29I;->A0T:Z

    .line 773
    .line 774
    iput-boolean v4, v0, LX/29I;->A0T:Z

    .line 775
    .line 776
    if-nez v2, :cond_14

    .line 777
    .line 778
    if-nez v5, :cond_14

    .line 779
    .line 780
    if-nez v9, :cond_14

    .line 781
    .line 782
    if-nez v8, :cond_14

    .line 783
    .line 784
    invoke-static {v3}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget-boolean v0, v0, LX/29I;->A0Q:Z

    .line 789
    .line 790
    if-nez v0, :cond_14

    .line 791
    .line 792
    if-nez v1, :cond_14

    .line 793
    .line 794
    invoke-virtual {v7}, LX/28A;->A0v()V

    .line 795
    .line 796
    .line 797
    iget-object v0, v7, LX/28A;->A0h:LX/00s;

    .line 798
    .line 799
    invoke-static {v0}, LX/25n;->A10(LX/00s;)LX/27m;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget-object v0, v0, LX/27m;->A1K:LX/05C;

    .line 804
    .line 805
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 806
    .line 807
    .line 808
    :cond_14
    invoke-static {v6}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_15

    .line 813
    .line 814
    invoke-interface {v0}, LX/3ko;->B7O()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_15

    .line 819
    .line 820
    invoke-static {v6}, LX/25n;->A10(LX/00s;)LX/27m;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iget-object v0, v0, LX/27m;->A0f:LX/05C;

    .line 825
    .line 826
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 827
    .line 828
    invoke-static {v1}, LX/2Bu;->A01(LX/00s;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_15

    .line 833
    .line 834
    invoke-static {v1}, LX/2Bx;->A00(LX/00s;)LX/3kS;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    sget-object v0, LX/2sm;->A09:LX/2sm;

    .line 839
    .line 840
    invoke-interface {v1, v0}, LX/3kS;->CUl(LX/2sm;)V

    .line 841
    .line 842
    .line 843
    :cond_15
    iget-object v0, p0, LX/29B;->A0H:LX/00s;

    .line 844
    .line 845
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, LX/38H;

    .line 850
    .line 851
    sget-object v0, LX/2s1;->A04:LX/2s1;

    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :cond_16
    const/4 v2, 0x0

    .line 856
    goto :goto_4

    .line 857
    :cond_17
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/0Kl;

    .line 862
    .line 863
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 864
    .line 865
    const/16 v0, 0x5a56

    .line 866
    .line 867
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_f

    .line 872
    .line 873
    iget-object v0, v7, LX/281;->A07:LX/05C;

    .line 874
    .line 875
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, LX/27m;

    .line 880
    .line 881
    invoke-virtual {v0, v4}, LX/27m;->A0W(I)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_3

    .line 885
    .line 886
    :cond_18
    const-string v0, "conversation/replypreview/start"

    .line 887
    .line 888
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v7}, LX/281;->A01(LX/281;)LX/3kT;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-interface {v0}, LX/3kT;->B77()Landroid/view/ViewGroup;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0, v7}, LX/281;->A05(Landroid/view/ViewGroup;LX/281;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_3

    .line 903
    .line 904
    :cond_19
    iget-object v1, p0, LX/29B;->A00:Landroid/view/View;

    .line 905
    .line 906
    const v0, 0x7f0b08af

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const v0, 0x7f080b0a

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_2

    .line 920
    .line 921
    :cond_1a
    const/4 v0, 0x0

    .line 922
    goto/16 :goto_1
.end method
