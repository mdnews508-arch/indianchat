.class public LX/8g8;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZZ)V
    .locals 1

    .line 0
    iput p5, p0, LX/8g8;->$t:I

    .line 1
    .line 2
    iput-boolean p6, p0, LX/8g8;->A05:Z

    .line 3
    .line 4
    iput-boolean p7, p0, LX/8g8;->A04:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/8g8;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/8g8;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/8g8;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/8g8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8g8;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LX/8g8;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/8g8;->A05:Z

    .line 9
    .line 10
    iget-boolean v7, p0, LX/8g8;->A04:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/8g8;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    :goto_0
    new-instance v0, LX/8g8;

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LX/8g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v6, p0, LX/8g8;->A05:Z

    .line 23
    .line 24
    iget-boolean v7, p0, LX/8g8;->A04:Z

    .line 25
    .line 26
    iget-object v2, p0, LX/8g8;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, LX/8g8;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/8g8;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8g8;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8g8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/8g8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, LX/8g8;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/8g8;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 14
    .line 15
    iget-object v1, v3, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A02:LX/7cK;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/8g8;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/84z;

    .line 22
    .line 23
    iget-object v4, v0, LX/84z;->A04:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, LX/84z;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    const-string v5, "\u2b50"

    .line 34
    .line 35
    :cond_1
    iget-object v6, v0, LX/84z;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v8, p0, LX/8g8;->A05:Z

    .line 38
    .line 39
    iget-boolean v9, p0, LX/8g8;->A04:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/8g8;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v2, v1, LX/7cK;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move v11, v10

    .line 53
    invoke-static/range {v4 .. v11}, LX/7Y3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/7cJ;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/7cJ;-><init>(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A00:LX/7cJ;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/7sX;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/7zX;->A00(LX/7sX;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    iput-object v0, v3, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A02:LX/7cK;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 88
    .line 89
    iget v0, p0, LX/8g8;->A00:I

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v1, p0, LX/8g8;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/B7t;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/8g8;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, LX/8g8;->A05:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-boolean v0, p0, LX/8g8;->A04:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, LX/8g8;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/B5H;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v0}, LX/B5H;->BEa()V

    .line 132
    .line 133
    .line 134
    :cond_6
    iput v2, p0, LX/8g8;->A00:I

    .line 135
    .line 136
    const-wide/16 v0, 0x12c

    .line 137
    .line 138
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v3, :cond_4

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_7
    iget-object v1, p0, LX/8g8;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/B7t;

    .line 148
    .line 149
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method
