.class public LX/AVZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6v;
.implements LX/0KM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public final synthetic A04:LX/1Hj;


# direct methods
.method public constructor <init>(LX/1Hj;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/AVZ;->A04:LX/1Hj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/AVZ;->A02:J

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/AVZ;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const v0, 0x7f121b52

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 p0, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    move-object v0, p1

    .line 10
    move-object v2, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, LX/AVZ;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v2, p0, LX/AVZ;->A04:LX/1Hj;

    .line 2
    .line 3
    invoke-static {v2}, LX/AVZ;->A02(LX/1Hj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v8, p1

    .line 11
    move-object v7, p2

    .line 12
    if-eq p3, v3, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p3, v0, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq p3, v3, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {p2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/AVZ;->A00:I

    .line 25
    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/set-message/show-indeterminate"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/1Hj;->A0A:LX/0Ho;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v2, LX/1Hj;->A0O:LX/0JT;

    .line 42
    .line 43
    const/16 v0, 0x2d

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, LX/Adk;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput v3, p0, LX/AVZ;->A00:I

    .line 49
    .line 50
    :cond_0
    iget-object v4, v2, LX/1Hj;->A0A:LX/0Ho;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, LX/1Hj;->A0O:LX/0JT;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    :goto_0
    new-instance v0, LX/Acy;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2, p1, v1}, LX/Acy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/AVZ;->A03:Z

    .line 70
    .line 71
    move/from16 v3, p5

    .line 72
    .line 73
    if-eq v3, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v2, v2, LX/1Hj;->A0O:LX/0JT;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    new-instance v0, LX/Aco;

    .line 85
    .line 86
    invoke-direct {v0, v1, p0, v3}, LX/Aco;-><init>(ILjava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p0, LX/AVZ;->A03:Z

    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    invoke-static {p2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, LX/AVZ;->A00:I

    .line 99
    .line 100
    if-eq v0, v3, :cond_4

    .line 101
    .line 102
    iget-object v0, v2, LX/1Hj;->A0A:LX/0Ho;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v1, v2, LX/1Hj;->A0O:LX/0JT;

    .line 111
    .line 112
    const/16 v0, 0x2c

    .line 113
    .line 114
    invoke-static {v1, p0, v0}, LX/Adk;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput v3, p0, LX/AVZ;->A00:I

    .line 118
    .line 119
    :cond_4
    iget-object v4, v2, LX/1Hj;->A0A:LX/0Ho;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v2, LX/1Hj;->A0O:LX/0JT;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    new-instance v5, LX/AdD;

    .line 131
    .line 132
    move v9, p4

    .line 133
    invoke-direct/range {v5 .. v10}, LX/AdD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget v0, p0, LX/AVZ;->A00:I

    .line 141
    .line 142
    if-eq v0, v3, :cond_6

    .line 143
    .line 144
    iget-object v0, v2, LX/1Hj;->A0A:LX/0Ho;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    iget-object v1, v2, LX/1Hj;->A0O:LX/0JT;

    .line 153
    .line 154
    const/16 v0, 0x2b

    .line 155
    .line 156
    invoke-static {v1, p0, v0}, LX/Adk;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput v3, p0, LX/AVZ;->A00:I

    .line 160
    .line 161
    :cond_6
    iget-object v4, v2, LX/1Hj;->A0A:LX/0Ho;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    iget-object v3, v2, LX/1Hj;->A0O:LX/0JT;

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    goto :goto_0

    .line 173
    :cond_7
    const-string v0, "unexpected state"

    .line 174
    .line 175
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method

.method public static A02(LX/1Hj;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Hj;->A0M:LX/0V7;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0V7;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public synthetic BWJ(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYP()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYQ(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYR(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYS(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYT(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYU(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYV(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYW(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYX()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYY(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYZ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bhd()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bic(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bid(ILandroid/os/Bundle;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/AVZ;->A04:LX/1Hj;

    .line 2
    .line 3
    invoke-static {v2}, LX/AVZ;->A02(LX/1Hj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, LX/AVZ;->A01:I

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/error-during-restore/"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/0u8;->A03(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/1Hj;->A0A:LX/0Ho;

    .line 33
    .line 34
    const v0, 0x7f121b50

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v0, 0x7f121b25

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    move v8, v7

    .line 51
    invoke-direct/range {v3 .. v8}, LX/AVZ;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/1Hj;->A0G:LX/00s;

    .line 55
    .line 56
    invoke-static {v0}, LX/AVY;->A06(LX/00s;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public synthetic Bie(ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BkC(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bpe()V
    .locals 2

    .line 0
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/restore-cancelled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AVZ;->A04:LX/1Hj;

    .line 6
    .line 7
    invoke-static {v1}, LX/AVZ;->A02(LX/1Hj;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/1Hj;->A0A:LX/0Ho;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1Hj;->A0O:LX/0JT;

    .line 22
    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/Adk;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public Bpf(JZ)V
    .locals 12

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/restore-end "

    .line 5
    .line 6
    invoke-static {v0, v1, p3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    move-object v6, p0

    .line 10
    iget-object v4, p0, LX/AVZ;->A04:LX/1Hj;

    .line 11
    .line 12
    invoke-static {v4}, LX/AVZ;->A02(LX/1Hj;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    iput v0, p0, LX/AVZ;->A01:I

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, LX/AVZ;->A02:J

    .line 25
    .line 26
    iget-object v3, v4, LX/1Hj;->A0A:LX/0Ho;

    .line 27
    .line 28
    const v5, 0x7f121b4a

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v4, LX/1Hj;->A0K:LX/0FJ;

    .line 36
    .line 37
    iget-object v0, v4, LX/1Hj;->A0C:LX/00s;

    .line 38
    .line 39
    invoke-static {v0}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/9cZ;->A00(LX/0k9;)LX/9WK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static {v1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1, p2, v11}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0, v2, v11, v5}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    cmp-long v0, p1, v1

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    const v0, 0x7f121b51

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/16 v10, 0x64

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    invoke-direct/range {v6 .. v11}, LX/AVZ;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    cmp-long v0, p1, v1

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/restore-end/nothing-to-restore"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v1, v4, LX/1Hj;->A0O:LX/0JT;

    .line 95
    .line 96
    const/16 v0, 0x29

    .line 97
    .line 98
    invoke-static {v1, p0, v0}, LX/Adk;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/restore-end restored: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " result: "

    .line 115
    .line 116
    invoke-static {v0, v1, p3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public Bpg(JJ)V
    .locals 5

    .line 0
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/restore-paused/no-data-connection"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AVZ;->A04:LX/1Hj;

    .line 6
    .line 7
    invoke-static {v1}, LX/AVZ;->A02(LX/1Hj;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    iput v0, p0, LX/AVZ;->A01:I

    .line 15
    .line 16
    iget-object v4, v1, LX/1Hj;->A0A:LX/0Ho;

    .line 17
    .line 18
    const v0, 0x7f121b4d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, p3, v1

    .line 28
    .line 29
    invoke-static {p1, p2, v0, p3, p4}, LX/8rr;->A05(JIJ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v4, p0, v3, v0}, LX/AVZ;->A00(Landroid/content/Context;LX/AVZ;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public Bph(JJ)V
    .locals 5

    .line 0
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/restore-paused/low-battery"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AVZ;->A04:LX/1Hj;

    .line 6
    .line 7
    invoke-static {v1}, LX/AVZ;->A02(LX/1Hj;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, LX/AVZ;->A01:I

    .line 15
    .line 16
    iget-object v4, v1, LX/1Hj;->A0A:LX/0Ho;

    .line 17
    .line 18
    const v0, 0x7f121b4c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, p3, v1

    .line 28
    .line 29
    invoke-static {p1, p2, v0, p3, p4}, LX/8rr;->A05(JIJ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v4, p0, v3, v0}, LX/AVZ;->A00(Landroid/content/Context;LX/AVZ;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public Bpi(JJ)V
    .locals 10

    .line 0
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/restore-paused/sdcard-missing"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v3, p0, LX/AVZ;->A04:LX/1Hj;

    .line 7
    .line 8
    invoke-static {v3}, LX/AVZ;->A02(LX/1Hj;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    iput v0, p0, LX/AVZ;->A01:I

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, p3, v1

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3, p4}, LX/8rr;->A05(JIJ)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v1, v3, LX/1Hj;->A0A:LX/0Ho;

    .line 26
    .line 27
    const v0, 0x7f121b52

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v0, 0x7f121b72

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-direct/range {v4 .. v9}, LX/AVZ;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public Bpj(JJ)V
    .locals 5

    .line 0
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/restore-paused/sdcard-unmounted"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AVZ;->A04:LX/1Hj;

    .line 6
    .line 7
    invoke-static {v1}, LX/AVZ;->A02(LX/1Hj;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    iput v0, p0, LX/AVZ;->A01:I

    .line 15
    .line 16
    iget-object v4, v1, LX/1Hj;->A0A:LX/0Ho;

    .line 17
    .line 18
    const v0, 0x7f12257f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, p3, v1

    .line 28
    .line 29
    invoke-static {p1, p2, v0, p3, p4}, LX/8rr;->A05(JIJ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v4, p0, v3, v0}, LX/AVZ;->A00(Landroid/content/Context;LX/AVZ;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public Bpk(JJ)V
    .locals 5

    .line 0
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/restore-paused/no-wifi"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AVZ;->A04:LX/1Hj;

    .line 6
    .line 7
    invoke-static {v1}, LX/AVZ;->A02(LX/1Hj;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, LX/AVZ;->A01:I

    .line 15
    .line 16
    iget-object v4, v1, LX/1Hj;->A0A:LX/0Ho;

    .line 17
    .line 18
    const v0, 0x7f121b4e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, p3, v1

    .line 28
    .line 29
    invoke-static {p1, p2, v0, p3, p4}, LX/8rr;->A05(JIJ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v4, p0, v3, v0}, LX/AVZ;->A00(Landroid/content/Context;LX/AVZ;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public Bpl(I)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/AVZ;->A04:LX/1Hj;

    .line 2
    .line 3
    invoke-static {v1}, LX/AVZ;->A02(LX/1Hj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v9, p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iput v0, p0, LX/AVZ;->A01:I

    .line 15
    .line 16
    iget-object v4, v1, LX/1Hj;->A0A:LX/0Ho;

    .line 17
    .line 18
    const v0, 0x7f124eda

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const v3, 0x7f121b4f

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v1, LX/1Hj;->A0K:LX/0FJ;

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/8rr;->A0k(LX/0FJ;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v4, v1, v2, v0, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v8, 0x4

    .line 45
    invoke-direct/range {v5 .. v10}, LX/AVZ;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public Bpm()V
    .locals 8

    .line 0
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/restore-start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v1, p0, LX/AVZ;->A04:LX/1Hj;

    .line 7
    .line 8
    invoke-static {v1}, LX/AVZ;->A02(LX/1Hj;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    iput v0, p0, LX/AVZ;->A01:I

    .line 17
    .line 18
    iget-object v1, v1, LX/1Hj;->A0A:LX/0Ho;

    .line 19
    .line 20
    const v0, 0x7f124eda

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v0, 0x7f124ed9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, -0x1

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-direct/range {v2 .. v7}, LX/AVZ;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public Bpn(JJ)V
    .locals 19

    .line 0
    move-wide/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget-object v10, v13, LX/AVZ;->A04:LX/1Hj;

    .line 5
    .line 6
    invoke-static {v10}, LX/AVZ;->A02(LX/1Hj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v10, LX/1Hj;->A0C:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/9cZ;->A00(LX/0k9;)LX/9WK;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v6, v10, LX/1Hj;->A0K:LX/0FJ;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v6, v1, v2, v5}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget v0, v13, LX/AVZ;->A01:I

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-ne v0, v9, :cond_0

    .line 36
    .line 37
    iget-wide v3, v13, LX/AVZ;->A02:J

    .line 38
    .line 39
    invoke-static {v7, v6, v3, v4, v5}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iput-wide v1, v13, LX/AVZ;->A02:J

    .line 50
    .line 51
    iget-object v12, v10, LX/1Hj;->A0A:LX/0Ho;

    .line 52
    .line 53
    const v0, 0x7f124eda

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const v11, 0x7f121b4b    # 1.94209E38f

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v8, v10, v5

    .line 68
    .line 69
    move-wide/from16 v3, p3

    .line 70
    .line 71
    invoke-static {v7, v6, v3, v4, v5}, LX/9cY;->A00(LX/9WK;LX/0FJ;JZ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v10, v9

    .line 76
    .line 77
    invoke-virtual {v6}, LX/0FJ;->A0R()Ljava/text/NumberFormat;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    long-to-double v5, v1

    .line 82
    long-to-double v7, v3

    .line 83
    div-double/2addr v5, v7

    .line 84
    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v12, v5, v10, v0, v11}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const-wide/16 v5, 0x64

    .line 94
    .line 95
    mul-long v1, p1, v5

    .line 96
    .line 97
    div-long v1, v1, p3

    .line 98
    .line 99
    long-to-int v0, v1

    .line 100
    const/16 v16, 0x3

    .line 101
    .line 102
    move/from16 v17, v0

    .line 103
    .line 104
    move/from16 v18, v9

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, LX/AVZ;->A01(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 107
    .line 108
    .line 109
    iput v9, v13, LX/AVZ;->A01:I

    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public synthetic BqL(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqM(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqN()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bzd()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C6z()V
    .locals 0

    .line 0
    return-void
.end method
