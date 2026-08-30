.class public LX/8WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8WU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8WU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Avb(LX/8r7;)Ljava/lang/Integer;
    .locals 5

    .line 0
    iget v0, p0, LX/8WU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p1, LX/8Mm;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/8Mm;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, LX/8Mm;->A03()LX/8FA;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, LX/8Kk;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/8FA;->A03(LX/8FA;Ljava/lang/Class;)LX/1PO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8Kk;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/8Kk;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, LX/7pG;

    .line 48
    .line 49
    iget v1, v0, LX/7pG;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/7pG;

    .line 75
    .line 76
    iget-wide v0, v0, LX/7pG;->A01:J

    .line 77
    .line 78
    add-long/2addr v2, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    long-to-int v0, v2

    .line 83
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_4
    iget-object v0, p0, LX/8WU;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/indianchat/status/playback/MyStatusesActivity;->A1B:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-interface {p1}, LX/8r7;->Aef()LX/1Oi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    return-object v0
.end method

.method public CG4(LX/8r7;)V
    .locals 2

    .line 0
    iget v0, p0, LX/8WU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8WU;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/6p4;

    .line 7
    .line 8
    iget-object v0, v0, LX/6p4;->A04:LX/8ol;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0P:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/8WU;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v1, v0}, Lcom/indianchat/status/playback/MyStatusesActivity;->A03(LX/8r7;Lcom/indianchat/status/playback/MyStatusesActivity;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onOverflowButtonTapped(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v1, p0, LX/8WU;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v5, p1

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/8WU;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/6p4;

    .line 12
    .line 13
    iget-object v0, v0, LX/6p4;->A04:LX/8ol;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/8ol;->onOverflowButtonTapped(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, LX/8WU;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A02:LX/I49;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/I49;->A04:LX/I79;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/I79;->A02()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.status.datamodels.StatusModel"

    .line 37
    .line 38
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v9, LX/8r7;

    .line 42
    .line 43
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v6, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A05:Lcom/google/common/base/Optional;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A11:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, LX/1GQ;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A1G:LX/00l;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, LX/7ru;

    .line 64
    .line 65
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A0P:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, LX/7jF;

    .line 75
    .line 76
    iget-object v7, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A03:Lcom/google/common/base/Optional;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A0m:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LX/0VH;

    .line 85
    .line 86
    iget-object v0, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A0k:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, LX/7k8;

    .line 93
    .line 94
    new-instance v3, LX/6m5;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v13}, LX/6m5;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0VH;LX/8r7;LX/7k8;LX/7jF;LX/1GQ;LX/7ru;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A02:LX/I49;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    new-instance v0, LX/877;

    .line 103
    .line 104
    invoke-direct {v0, v9, v2, v1}, LX/877;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v3, LX/I49;->A01:LX/Iui;

    .line 108
    .line 109
    invoke-virtual {v3}, LX/I49;->A01()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A0T:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1gX;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/1gX;->A00(Z)LX/7QU;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onRetryButtonTapped(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/8WU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/8WU;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/6p4;

    .line 11
    .line 12
    iget-object v0, v0, LX/6p4;->A04:LX/8ol;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/8ol;->onRetryButtonTapped(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v6, 0x0

    .line 19
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/8WU;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.status.datamodels.StatusModel"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, LX/8r7;

    .line 36
    .line 37
    instance-of v0, v2, LX/8Mm;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, LX/8Mm;

    .line 43
    .line 44
    invoke-virtual {v4}, LX/8Mm;->BLW()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v3, Lcom/indianchat/status/playback/MyStatusesActivity;->A0m:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0VH;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x717e

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, LX/8Mm;->A03()LX/8FA;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/6gE;->A09(Ljava/lang/String;)Lcom/indianchat/status/playback/widget/PermanentFailureStatusDialogFragment;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "PermanentFailureStatusDialog"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Lcom/indianchat/status/playback/MyStatusesActivity;->A01:LX/KJX;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, v3, Lcom/indianchat/status/playback/MyStatusesActivity;->A0h:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/7m9;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LX/7m9;->A00(LX/8r7;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, LX/8r8;->BMT()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    iget-object v0, v3, Lcom/indianchat/status/playback/MyStatusesActivity;->A11:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1GQ;

    .line 128
    .line 129
    invoke-static {v2}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x0

    .line 134
    const-string v5, "user_manual_retry"

    .line 135
    .line 136
    move-object v4, v2

    .line 137
    move-object v3, v2

    .line 138
    invoke-virtual/range {v0 .. v6}, LX/1GQ;->A0d(LX/8r4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
