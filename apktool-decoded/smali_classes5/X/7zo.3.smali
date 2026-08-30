.class public final LX/7zo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7zo;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x14b6

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7zo;->A05:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1ae1

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7zo;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1aeb

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7zo;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7zo;->A00:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0xb91

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7zo;->A03:LX/05C;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/8r7;LX/7zo;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/7zo;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gC;->A0c(LX/00s;)LX/7QU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7zo;->A01:LX/05C;

    .line 23
    .line 24
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Fbu;

    .line 31
    .line 32
    sget-object v1, LX/1qt;->A02:LX/1qt;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, LX/Fbu;->A0D(LX/1qt;LX/8r7;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Fbu;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, LX/Fbu;->A0C(LX/1qt;LX/8r7;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v3, 0x1

    .line 53
    :cond_1
    return v3

    .line 54
    :cond_2
    iget-object v0, p1, LX/7zo;->A05:LX/05C;

    .line 55
    .line 56
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1Id;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LX/1Id;->A06(LX/8r7;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1Id;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, LX/1Id;->A05(LX/8r7;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0
.end method

.method public static final A01(LX/8r7;LX/7zo;)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/7zo;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gC;->A0c(LX/00s;)LX/7QU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/7zo;->A01:LX/05C;

    .line 17
    .line 18
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Fbu;

    .line 25
    .line 26
    sget-object v1, LX/1qt;->A03:LX/1qt;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, LX/Fbu;->A0D(LX/1qt;LX/8r7;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Fbu;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, LX/Fbu;->A0C(LX/1qt;LX/8r7;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    :cond_1
    return v3
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/8r7;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 0
    invoke-interface {p2}, LX/8r7;->B1U()LX/8G6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    iget-object v0, v2, LX/8G6;->A0H:Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    :goto_0
    invoke-interface {p2}, LX/8r7;->B1S()LX/7pA;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/7zo;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/8G6;->A03()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-object v10, v2, LX/8G6;->A0F:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez v10, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    :cond_0
    invoke-virtual {v2}, LX/8G6;->A0G()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {p2, p0}, LX/7zo;->A00(LX/8r7;LX/7zo;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {p2, p0}, LX/7zo;->A01(LX/8r7;LX/7zo;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v4, v1, LX/7pA;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v1, LX/7pA;->A00:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x7

    .line 61
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "com.indianchat.status.playback.MyStatusAudienceActivity"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v0, "status_distribution_mode"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v0, "selected_audience_jids"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v0, "mentions_jids"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string v0, "reshare_enabled"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v0, "crossposting_to_fb_enabled"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v0, "crossposting_to_ig_enabled"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v0, "viewer_sheet_impression_id"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    const-string v0, "custom_list_name"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_1
    if-eqz v3, :cond_2

    .line 120
    .line 121
    const-string v0, "custom_list_emoji"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-interface {p2}, LX/8r7;->AeM()LX/CwP;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, ""

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/80l;->A02(Landroid/content/Intent;LX/CwP;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/7zo;->A00:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1, v2}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    move-object v3, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto/16 :goto_0
.end method
