.class public LX/8gx;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;LX/I4V;LX/85A;LX/0Xd;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8gx;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/8gx;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/8gx;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput p5, p0, LX/8gx;->A01:I

    .line 8
    .line 9
    iput p6, p0, LX/8gx;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/8gx;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8gx;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/8gx;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/8gx;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/8gx;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;

    .line 8
    .line 9
    new-instance v1, LX/8gx;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, LX/8gx;-><init>(Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, p0, LX/8gx;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 18
    .line 19
    iget-object v4, p0, LX/8gx;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/85A;

    .line 22
    .line 23
    iget v6, p0, LX/8gx;->A01:I

    .line 24
    .line 25
    iget v7, p0, LX/8gx;->A00:I

    .line 26
    .line 27
    iget-object v3, p0, LX/8gx;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/I4V;

    .line 30
    .line 31
    new-instance v1, LX/8gx;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, LX/8gx;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;LX/I4V;LX/85A;LX/0Xd;II)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/8gx;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/0Xd;

    .line 5
    .line 6
    iget-object v1, p0, LX/8gx;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;

    .line 9
    .line 10
    new-instance v0, LX/8gx;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, LX/8gx;-><init>(Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;LX/0Xd;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/8gx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8gx;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p0, LX/8gx;->$t:I

    .line 1
    .line 2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/8gx;->A02:I

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/8gx;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/0gp;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v4, p0, LX/8gx;->A00:I

    .line 22
    .line 23
    iget-object v2, p0, LX/8gx;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;

    .line 26
    .line 27
    iget-object v5, p0, LX/8gx;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/0gp;

    .line 30
    .line 31
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/8gx;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;

    .line 41
    .line 42
    iget-object v5, v2, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A0C:LX/0gp;

    .line 43
    .line 44
    iput-object v5, p0, LX/8gx;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v2, p0, LX/8gx;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    iput v8, p0, LX/8gx;->A00:I

    .line 49
    .line 50
    iput v1, p0, LX/8gx;->A02:I

    .line 51
    .line 52
    invoke-interface {v5, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eq v0, v3, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    :try_start_0
    iput-boolean v1, v2, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A03:Z

    .line 60
    .line 61
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MusicComposerFragment;->A00:LX/7DN;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/01y;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-static {v2, v6, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v5, p0, LX/8gx;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v6, p0, LX/8gx;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, LX/8gx;->A00:I

    .line 77
    .line 78
    iput v8, p0, LX/8gx;->A01:I

    .line 79
    .line 80
    iput v7, p0, LX/8gx;->A02:I

    .line 81
    .line 82
    invoke-static {p0, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v3, :cond_2

    .line 87
    .line 88
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_1
    :try_start_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 93
    .line 94
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :goto_2
    invoke-interface {v5, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :goto_3
    invoke-interface {v5, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-object v3

    .line 106
    :cond_4
    const/4 v2, 0x1

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    if-ne v0, v2, :cond_7

    .line 110
    .line 111
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, LX/8gx;->A05:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0Q:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v0, 0x20

    .line 125
    .line 126
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    invoke-virtual {v3, v1, v2, v0}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 133
    .line 134
    .line 135
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/8gx;->A05:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A15:LX/0Ig;

    .line 146
    .line 147
    iget-object v7, p0, LX/8gx;->A04:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, LX/85A;

    .line 150
    .line 151
    iget v8, p0, LX/8gx;->A01:I

    .line 152
    .line 153
    iget v9, p0, LX/8gx;->A00:I

    .line 154
    .line 155
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0N:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/7vT;->A00(LX/05C;)LX/0Ci;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, LX/8gx;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, LX/I4V;

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    new-instance v4, LX/71q;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v10}, LX/71q;-><init>(LX/0Ci;LX/I4V;LX/85A;IIZ)V

    .line 169
    .line 170
    .line 171
    iput v2, p0, LX/8gx;->A02:I

    .line 172
    .line 173
    invoke-interface {v1, v4, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v3, :cond_5

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
.end method
