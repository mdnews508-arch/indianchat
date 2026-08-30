.class public final LX/FKl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00Y;

.field public A01:Lcom/indianchat/mediaview/MediaViewFragment;

.field public A02:LX/FWJ;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/IwN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FKl;->A08:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1245

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FKl;->A07:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FKl;->A0B:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FKl;->A0A:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FKl;->A05:LX/05C;

    .line 34
    .line 35
    const v0, 0x10006

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FKl;->A09:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x718

    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FKl;->A06:LX/05C;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v0, LX/FwN;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/FwN;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/FKl;->A0C:LX/IwN;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/FKl;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    if-eqz v3, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    invoke-static {v3, p1}, Lcom/indianchat/mediaview/MediaViewFragment;->A03(Lcom/indianchat/mediaview/MediaViewFragment;I)LX/1PW;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v0, v2, LX/1PW;->A01:LX/6gL;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    :goto_0
    iget-object v0, p0, LX/FKl;->A08:LX/05C;

    .line 21
    .line 22
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-static {v1}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/GUv;->Ars()LX/GOS;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v3}, Lcom/indianchat/mediaview/MediaViewFragment;->A2e()LX/1Oi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    if-eqz v10, :cond_5

    .line 41
    .line 42
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/19D;

    .line 47
    .line 48
    iget-object v0, v0, LX/19D;->A07:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0s0;

    .line 55
    .line 56
    iget-object v8, v2, LX/1PW;->A01:LX/6gL;

    .line 57
    .line 58
    iget-boolean v7, p0, LX/FKl;->A03:Z

    .line 59
    .line 60
    iget-object v6, v0, LX/0s0;->A02:LX/07r;

    .line 61
    .line 62
    const/16 v0, 0x5ba

    .line 63
    .line 64
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v0, 0x4c0a

    .line 69
    .line 70
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    iget-object v1, v8, LX/6gL;->A0i:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const-string v0, "upi://pay"

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v2, :cond_0

    .line 89
    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    iget-object v0, v8, LX/6gL;->A0i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v9, v0}, LX/GOS;->BOE(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v2, :cond_0

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :cond_0
    if-eqz v5, :cond_2

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    :cond_1
    :goto_1
    iget-object v0, p0, LX/FKl;->A07:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/0o4;

    .line 116
    .line 117
    iget-object v1, p0, LX/FKl;->A0C:LX/IwN;

    .line 118
    .line 119
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LX/H9I;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1, v3}, LX/H9I;-><init>(Landroid/net/Uri;LX/IwN;LX/0o4;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x1c34a

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/FKl;->A00:LX/00Y;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const-string v0, "userSession"

    .line 139
    .line 140
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0

    .line 145
    :cond_2
    const/16 v0, 0xebd

    .line 146
    .line 147
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/4 v10, 0x0

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/FYI;

    .line 162
    .line 163
    const-string v0, "photo_received"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/FYI;->A03(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/FKl;->A0B:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void
.end method
