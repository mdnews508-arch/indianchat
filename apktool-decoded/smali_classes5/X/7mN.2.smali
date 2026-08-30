.class public final LX/7mN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0Xr;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/00l;

.field public final A0B:LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10116

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7mN;->A06:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7mN;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7mN;->A05:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7mN;->A07:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/6g9;->A0R()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7mN;->A09:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7mN;->A02:LX/05C;

    .line 41
    .line 42
    const v0, 0x10056

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7mN;->A08:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x1027

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7mN;->A04:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/6g9;->A1G()LX/0Ij;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7mN;->A0B:LX/0Ih;

    .line 64
    .line 65
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    const/16 v0, 0x30

    .line 68
    .line 69
    invoke-static {v1, p0, v0}, LX/8cE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7mN;->A0A:LX/00l;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7mN;->A01:LX/0Xr;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v4, p0, LX/7mN;->A0B:LX/0Ih;

    .line 9
    .line 10
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/7mN;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/7mN;->A05:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    invoke-static {v3, v5, v0}, LX/8hi;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8hi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v4, v5}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, LX/7mN;->A00:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public final A01(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/7mN;->A08:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v7, "include_media"

    .line 9
    .line 10
    const/4 v4, 0x7

    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    invoke-virtual {v8, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v15

    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/00D;

    .line 24
    .line 25
    const/16 v0, 0x4e68

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const/16 v0, 0x1edf

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/7UO;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_0
    const-string v3, "show_motion_photos_toggle"

    .line 44
    .line 45
    invoke-virtual {v8, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    move-object/from16 v0, p3

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v5, 0x1

    .line 63
    :cond_1
    invoke-virtual {v8, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const-string v11, ""

    .line 68
    .line 69
    const/4 v14, 0x3

    .line 70
    const/16 v16, -0x1

    .line 71
    .line 72
    new-instance v7, LX/8BW;

    .line 73
    .line 74
    move-object v10, v8

    .line 75
    move-object v13, v8

    .line 76
    move-object v9, v8

    .line 77
    move-object v12, v11

    .line 78
    invoke-direct/range {v7 .. v16}, LX/8BW;-><init>(LX/8BW;LX/8q6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v0, v7, LX/8BW;->A01:I

    .line 94
    .line 95
    new-instance v4, LX/8JH;

    .line 96
    .line 97
    invoke-direct {v4, v1, v0, v5, v3}, LX/8JH;-><init>(Landroid/net/Uri;IZZ)V

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v1, LX/8JA;

    .line 105
    .line 106
    invoke-direct {v1}, LX/8JA;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/8JF;

    .line 110
    .line 111
    invoke-direct {v0, v4, v1, v3}, LX/8JF;-><init>(LX/8oQ;LX/8oQ;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v0

    .line 115
    :cond_2
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f070673

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-interface {v4}, LX/8oQ;->AIQ()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iget-object v0, v2, LX/7mN;->A00:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    iput-object v3, v2, LX/7mN;->A00:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v2, LX/7mN;->A01:LX/0Xr;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v0, v8}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v0, v2, LX/7mN;->A03:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v2, LX/7mN;->A05:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v7, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;

    .line 166
    .line 167
    move-object v9, v4

    .line 168
    move-object v10, v3

    .line 169
    move-object v11, v8

    .line 170
    move/from16 v13, p2

    .line 171
    .line 172
    move-object v8, v2

    .line 173
    invoke-direct/range {v7 .. v13}, Lcom/indianchat/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;-><init>(LX/7mN;LX/8oQ;Ljava/lang/String;LX/0Xd;IZ)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v7, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, LX/7mN;->A01:LX/0Xr;

    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :cond_5
    const/4 v6, 0x0

    .line 184
    goto/16 :goto_0
.end method
