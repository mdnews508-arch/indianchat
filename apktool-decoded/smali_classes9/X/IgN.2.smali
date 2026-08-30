.class public LX/IgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p10, p0, LX/IgN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/IgN;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/IgN;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p7, p0, LX/IgN;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, LX/IgN;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput p9, p0, LX/IgN;->A00:I

    .line 14
    .line 15
    iput-object p4, p0, LX/IgN;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX/IgN;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, LX/IgN;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, LX/IgN;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/IgN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/IgN;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, LX/7fk;

    .line 8
    .line 9
    iget-object v2, p0, LX/IgN;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/net/URL;

    .line 12
    .line 13
    iget-object v1, p0, LX/IgN;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, LX/IgN;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget v10, p0, LX/IgN;->A00:I

    .line 18
    .line 19
    iget-object v7, p0, LX/IgN;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, LX/7da;

    .line 22
    .line 23
    iget-object v4, p0, LX/IgN;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroid/view/View;

    .line 26
    .line 27
    iget-object v6, p0, LX/IgN;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LX/1Oi;

    .line 30
    .line 31
    iget-object v5, p0, LX/IgN;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v0, v8, LX/7fk;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 42
    .line 43
    new-instance v3, LX/8di;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, LX/8di;-><init>(Landroid/view/View;Landroid/widget/ImageView;LX/1Oi;LX/7da;LX/7fk;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0J(Ljava/lang/String;Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iget-object v3, p0, LX/IgN;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/Dxs;

    .line 55
    .line 56
    iget-object v2, p0, LX/IgN;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/FXS;

    .line 59
    .line 60
    iget-object v4, p0, LX/IgN;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 63
    .line 64
    iget v1, p0, LX/IgN;->A00:I

    .line 65
    .line 66
    iget-object v10, p0, LX/IgN;->A07:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, p0, LX/IgN;->A05:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v13, p0, LX/IgN;->A08:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, p0, LX/IgN;->A06:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, v3, LX/Dxs;->A06:Lcom/google/common/base/Optional;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/FUf;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v11, v2, LX/FXS;->A00:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v12, v2, LX/FXS;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static/range {v4 .. v13}, LX/FUf;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/FUf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EWT;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v3, LX/Dxs;->A09:LX/0BN;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, LX/IgN;->A07:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, p0, LX/IgN;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, LX/GWz;

    .line 109
    .line 110
    iget-object v8, p0, LX/IgN;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Lcom/indianchat/infra/core/jid/Jid;

    .line 113
    .line 114
    iget-object v7, p0, LX/IgN;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v6, p0, LX/IgN;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v5, p0, LX/IgN;->A05:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v4, p0, LX/IgN;->A06:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v3, p0, LX/IgN;->A08:Ljava/lang/String;

    .line 131
    .line 132
    iget v2, p0, LX/IgN;->A00:I

    .line 133
    .line 134
    new-instance v1, LX/H3x;

    .line 135
    .line 136
    invoke-direct {v1}, LX/H3x;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, LX/H3x;->A06:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v9, LX/GWz;->A08:LX/BBD;

    .line 142
    .line 143
    invoke-virtual {v0, v8}, LX/BBD;->A00(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/H3x;->A07:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v9, LX/GWz;->A01:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v1, LX/H3x;->A08:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v7, v1, LX/H3x;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v6, v1, LX/H3x;->A03:Ljava/lang/Long;

    .line 156
    .line 157
    iput-object v5, v1, LX/H3x;->A04:Ljava/lang/Long;

    .line 158
    .line 159
    iput-object v4, v1, LX/H3x;->A00:Ljava/lang/Boolean;

    .line 160
    .line 161
    iput-object v3, v1, LX/H3x;->A09:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v9, LX/GWz;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    invoke-static {v0}, LX/DxN;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, LX/H3x;->A05:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, LX/H3x;->A02:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v0, v9, LX/GWz;->A05:LX/0BN;

    .line 178
    .line 179
    :goto_0
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
