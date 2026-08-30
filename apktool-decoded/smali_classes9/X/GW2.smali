.class public final LX/GW2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/29U;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x197d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GW2;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xb77

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/29U;

    .line 18
    .line 19
    iput-object v0, p0, LX/GW2;->A01:LX/29U;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1DO;Ljava/util/List;)Landroid/content/Intent;
    .locals 9

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v8

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v7, v0, [J

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1DO;

    .line 26
    .line 27
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 28
    .line 29
    aput-wide v0, v7, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 35
    .line 36
    iget-object v6, v0, LX/1Oi;->A00:LX/0Ci;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v6}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-wide v2, p1, LX/1DO;->A0j:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "com.indianchat.conversation.conversationrow.album.MediaAlbumActivity"

    .line 69
    .line 70
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "message_ids"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "jid"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "chat_jid"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    const-string v0, "album_message_id"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v4

    .line 104
    :cond_4
    move-object v8, v6

    .line 105
    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/1DO;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget v1, p1, LX/1DO;->A0h:I

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x25

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x6e

    .line 23
    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    check-cast p1, LX/1nj;

    .line 36
    .line 37
    iget v1, p1, LX/1nj;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    check-cast p1, LX/1PW;

    .line 46
    .line 47
    invoke-virtual {p1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    :cond_3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    iget-object v0, p0, LX/GW2;->A00:LX/05C;

    .line 63
    .line 64
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/BAs;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LX/BAs;->A00(LX/1DO;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 79
    .line 80
    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/IAH;LX/1DO;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4, p5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {p6, v2, p2}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p5, p4}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p3, v0}, LX/GW2;->A00(Landroid/content/Context;LX/1DO;Ljava/util/List;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_3

    .line 18
    .line 19
    const-class v0, LX/0Hr;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/GV2;->A0D(Landroid/content/Context;Ljava/lang/Class;)LX/0Ho;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-lt p7, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge p7, v0, :cond_4

    .line 42
    .line 43
    const-string v0, "start_index"

    .line 44
    .line 45
    invoke-virtual {v5, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-interface {p4, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1PW;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v7}, LX/IAH;->A02(LX/1PW;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p8, :cond_2

    .line 58
    .line 59
    iget-object v0, p2, LX/IAH;->A0A:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {v6, v0}, LX/ICr;->A01(Landroid/app/Activity;Landroid/view/View;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "animation_bundle"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-array v0, v4, [LX/1LS;

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [LX/1LS;

    .line 84
    .line 85
    array-length v0, v1

    .line 86
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [LX/1LS;

    .line 91
    .line 92
    invoke-static {v6, v0}, LX/813;->A01(Landroid/app/Activity;[LX/1LS;)LX/813;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/813;->A00:Landroid/app/ActivityOptions;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/Gi9;

    .line 103
    .line 104
    invoke-direct {v0, p2, v6, v4}, LX/Gi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, LX/0Ho;->A33(LX/4gz;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_0
    if-ge v2, v3, :cond_1

    .line 124
    .line 125
    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/IAH;

    .line 130
    .line 131
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1PW;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v7}, LX/IAH;->A02(LX/1PW;Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0
.end method
