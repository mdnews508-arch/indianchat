.class public final synthetic LX/8dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;

.field public final synthetic A02:LX/09l;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;LX/09l;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dz;->A01:Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 4
    .line 5
    iput-wide p3, p0, LX/8dz;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/8dz;->A02:LX/09l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v6, v2, LX/8dz;->A01:Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 9
    .line 10
    iget-wide v0, v2, LX/8dz;->A00:J

    .line 11
    .line 12
    iget-object v2, v2, LX/8dz;->A02:LX/09l;

    .line 13
    .line 14
    check-cast v3, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 15
    .line 16
    check-cast v14, Ljava/lang/Long;

    .line 17
    .line 18
    check-cast v7, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v4, v6, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05C;

    .line 23
    .line 24
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/7Gq;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    :goto_0
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v6, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/7Mq;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-wide v4, v4, LX/7Mq;->A00:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    :goto_1
    invoke-static {v6}, LX/6gA;->A0U(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/7RM;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v4, v6, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00l;

    .line 54
    .line 55
    invoke-static {v4}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const/4 v11, 0x0

    .line 68
    const/16 v18, 0x2

    .line 69
    .line 70
    move-object/from16 v16, v11

    .line 71
    .line 72
    move-object v13, v11

    .line 73
    move-wide/from16 v19, v0

    .line 74
    .line 75
    invoke-static/range {v9 .. v20}, LX/7Gq;->A00(LX/7RM;LX/7Gq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0A:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/7Gr;

    .line 85
    .line 86
    iget-object v1, v3, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    monitor-enter v4

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    const/4 v15, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v6}, LX/6g9;->A0q(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0f()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    goto :goto_0

    .line 103
    :goto_2
    :try_start_0
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v4, LX/7Gr;->A05:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/6g9;->A0o(LX/05C;)LX/82J;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/82J;->A08()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {v4, v7}, LX/7Gr;->A00(LX/7Gr;Ljava/lang/Integer;)LX/7er;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/7er;->A02:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0

    .line 134
    :cond_2
    :goto_3
    monitor-exit v4

    .line 135
    iget-object v0, v6, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00s;

    .line 136
    .line 137
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/IDc;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/IDc;->A0A()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v3, v14}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 150
    .line 151
    return-object v0
.end method
