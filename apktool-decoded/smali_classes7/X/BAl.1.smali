.class public final LX/BAl;
.super LX/3Qw;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/GW6;

.field public final A03:LX/BAk;

.field public final A04:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x182ca

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BAl;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x200b3

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GW6;

    .line 20
    .line 21
    iput-object v0, p0, LX/BAl;->A02:LX/GW6;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BAl;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BAl;->A04:LX/0FZ;

    .line 34
    .line 35
    const v0, 0x8544

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/BAk;

    .line 43
    .line 44
    iput-object v0, p0, LX/BAl;->A03:LX/BAk;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/1DO;LX/0I6;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v2, p0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    new-instance v0, LX/CvA;

    .line 9
    .line 10
    invoke-direct {v0, v2, p2}, LX/CvA;-><init>(LX/0Ci;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, v0, LX/CvA;->A09:Z

    .line 14
    .line 15
    iput-boolean v1, v0, LX/CvA;->A06:Z

    .line 16
    .line 17
    iput-boolean v1, v0, LX/CvA;->A07:Z

    .line 18
    .line 19
    iput-object p0, v0, LX/CvA;->A00:LX/1Oi;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/CvA;->A00()Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method


# virtual methods
.method public A03(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BAl;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BAM;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/BAM;->A05(LX/1DO;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public AfX()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Ahd(Landroid/content/Context;LX/0FJ;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f08076b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public B47(LX/6by;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/6by;->AyX()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-static {v1}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/1DO;

    .line 16
    .line 17
    :goto_0
    iget-object v7, p0, LX/BAl;->A03:LX/BAk;

    .line 18
    .line 19
    invoke-virtual {v7, v6}, LX/BAk;->A01(LX/1DO;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v7, v6}, LX/BAk;->A00(LX/1DO;)LX/0DF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_6

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v6, :cond_5

    .line 33
    .line 34
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v8, v0, LX/1Oi;->A00:LX/0Ci;

    .line 39
    .line 40
    :goto_2
    const/4 v3, 0x1

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/BAl;->A04:LX/0FZ;

    .line 44
    .line 45
    invoke-virtual {v0, v8}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7, v6}, LX/BAk;->A00(LX/1DO;)LX/0DF;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    instance-of v0, v8, LX/1M3;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/BAl;->A01:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v8, LX/1M3;

    .line 78
    .line 79
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 87
    .line 88
    invoke-virtual {v1, v8, v0}, LX/0nV;->A0s(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, LX/BAl;->A01:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v6}, LX/0nV;->A0u(LX/1DO;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    :cond_1
    const/4 v1, 0x0

    .line 105
    :cond_2
    if-eqz v4, :cond_4

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 114
    .line 115
    :cond_3
    invoke-static {v5}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, LX/6by;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f123756

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4, v3, v2, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    invoke-interface {p1}, LX/6by;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f1251b4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v8, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object v0, v7, LX/BAk;->A03:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_7
    iget-object v0, p0, LX/BAl;->A02:LX/GW6;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/GW6;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_8
    move-object v6, v5

    .line 173
    goto/16 :goto_0
.end method

.method public getId()I
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    return v0
.end method
