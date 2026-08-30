.class public abstract LX/I7q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PW;Lcom/indianchat/media/SendMediaMessageManager;LX/0TT;)I
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p2, v5, p0}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/GV2;->A0p(LX/1PW;)LX/6gL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, v1, LX/6gL;->A17:Z

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-boolean v0, v1, LX/6gL;->A15:Z

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    invoke-static {p2}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, v1, LX/6gL;->A0J:J

    .line 30
    .line 31
    long-to-int v3, v0

    .line 32
    invoke-static {p0, p1}, LX/I7q;->A02(LX/1PW;Lcom/indianchat/media/SendMediaMessageManager;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, p1}, LX/I7q;->A02(LX/1PW;Lcom/indianchat/media/SendMediaMessageManager;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/indianchat/media/SendMediaMessageManager;->A0E(LX/1PV;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x32

    .line 57
    .line 58
    :cond_2
    int-to-long v1, v3

    .line 59
    invoke-static {p0, p1}, LX/I7q;->A02(LX/1PW;Lcom/indianchat/media/SendMediaMessageManager;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-wide/16 v6, 0x64

    .line 64
    .line 65
    cmp-long v0, v1, v6

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/indianchat/media/SendMediaMessageManager;->A0E(LX/1PV;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    :cond_3
    const/4 v1, 0x1

    .line 78
    :goto_0
    if-lez v3, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x64

    .line 81
    .line 82
    if-lt v3, v0, :cond_4

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return v3

    .line 93
    :cond_6
    if-nez v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    const/4 v1, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "ConversationRowMediaUtils"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "#updateProgress"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    new-instance v0, LX/IcI;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/IcI;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0, v2}, LX/0TT;->A09(LX/12G;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v3
.end method

.method public static final A01(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/I22;LX/0FJ;LX/1PW;Lcom/indianchat/media/SendMediaMessageManager;)V
    .locals 13

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    iget-object v5, v2, LX/1PW;->A01:LX/6gL;

    .line 3
    .line 4
    if-eqz v5, :cond_7

    .line 5
    .line 6
    iget-wide v0, v5, LX/6gL;->A0J:J

    .line 7
    .line 8
    long-to-int v3, v0

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    invoke-static {v2, v6}, LX/I7q;->A02(LX/1PW;Lcom/indianchat/media/SendMediaMessageManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v2, v6}, LX/I7q;->A02(LX/1PW;Lcom/indianchat/media/SendMediaMessageManager;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v2}, Lcom/indianchat/media/SendMediaMessageManager;->A0E(LX/1PV;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    div-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x32

    .line 36
    .line 37
    :cond_2
    int-to-long v11, v3

    .line 38
    invoke-static {v2, v6}, LX/I7q;->A02(LX/1PW;Lcom/indianchat/media/SendMediaMessageManager;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-wide/16 v3, 0x64

    .line 43
    .line 44
    cmp-long v0, v11, v3

    .line 45
    .line 46
    move-object v7, p0

    .line 47
    move-object v8, p1

    .line 48
    move-object v9, p2

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Lcom/indianchat/media/SendMediaMessageManager;->A0E(LX/1PV;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p2, LX/I22;->A00:Z

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p2, LX/I22;->A01:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/Hjs;

    .line 79
    .line 80
    const-wide/high16 v0, -0x8000000000000000L

    .line 81
    .line 82
    iput-wide v0, v2, LX/Hjs;->A03:J

    .line 83
    .line 84
    iput-wide v0, v2, LX/Hjs;->A02:J

    .line 85
    .line 86
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 87
    .line 88
    iput-wide v0, v2, LX/Hjs;->A00:D

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-boolean v0, v5, LX/6gL;->A17:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-boolean v0, v5, LX/6gL;->A15:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    move-object/from16 v0, p3

    .line 104
    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    invoke-static {v0, v2}, LX/GV3;->A0s(LX/0FJ;LX/1PW;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :goto_0
    invoke-static/range {v7 .. v14}, LX/I22;->A00(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/I22;Ljava/lang/String;JJ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    const/4 v10, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public static final A02(LX/1PW;Lcom/indianchat/media/SendMediaMessageManager;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/GV5;->A0M(LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;)LX/8Jf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/8Jf;->A04()LX/7zx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean p0, v0, LX/7zx;->A0V:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
