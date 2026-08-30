.class public LX/6L0;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5YN;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/6L0;->$t:I

    .line 1
    .line 2
    packed-switch p6, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/6L0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/6L0;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/6L0;->A03:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iput-object p3, p0, LX/6L0;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, LX/6L0;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, LX/6L0;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/6L0;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/6L0;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/6L0;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/6L0;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public static final A00(LX/4aO;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {p0, p2}, LX/3lj;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v4}, LX/AoL;->A09(Ljava/io/File;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v1, LX/5Yz;->A00:LX/5Yz;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/5Yz;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    new-instance v0, LX/4TS;

    .line 64
    .line 65
    invoke-direct {v0, v4, v3, v2, v1}, LX/4TS;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/6L0;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/5YN;

    .line 9
    .line 10
    iget-object v1, p0, LX/6L0;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, LX/6L0;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, LX/6L0;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    :goto_0
    new-instance v0, LX/6L0;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LX/6L0;-><init>(Landroid/content/Context;LX/5YN;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v3, p0, LX/6L0;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/5YN;

    .line 31
    .line 32
    iget-object v4, p0, LX/6L0;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LX/6L0;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v3, p0, LX/6L0;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/5YN;

    .line 45
    .line 46
    iget-object v4, p0, LX/6L0;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, LX/6L0;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v2, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/5YN;

    .line 57
    .line 58
    iget-object v1, p0, LX/6L0;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    iget-object v3, p0, LX/6L0;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, LX/6L0;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v2, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/5YN;

    .line 71
    .line 72
    iget-object v1, p0, LX/6L0;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    iget-object v3, p0, LX/6L0;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, LX/6L0;->A03:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v6, 0x7

    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    iget-object v2, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v4, p0, LX/6L0;->A03:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, LX/6L0;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, LX/6L0;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    iget-object v2, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, p0, LX/6L0;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, LX/6L0;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, LX/6L0;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_1

    .line 102
    :pswitch_6
    iget-object v2, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, LX/6L0;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v3, p0, LX/6L0;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, p0, LX/6L0;->A03:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    goto :goto_1

    .line 112
    :pswitch_7
    iget-object v2, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, p0, LX/6L0;->A03:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p0, LX/6L0;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v3, p0, LX/6L0;->A04:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v6, 0x3

    .line 121
    :goto_1
    new-instance v0, LX/6L0;

    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, LX/6L0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    check-cast v1, LX/6L0;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6L0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/6L0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v2, p0, LX/6L0;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v2, :cond_17

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/5YN;

    .line 18
    .line 19
    iget-object v2, p0, LX/6L0;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v4, p0, LX/6L0;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, LX/6L0;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput v1, p0, LX/6L0;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x5

    .line 31
    :goto_0
    new-instance v1, LX/6L0;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, LX/6L0;-><init>(Landroid/content/Context;LX/5YN;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {v1, p0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_18

    .line 41
    .line 42
    :catchall_0
    :cond_0
    return-object v0

    .line 43
    :pswitch_0
    iget v0, p0, LX/6L0;->A00:I

    .line 44
    .line 45
    if-nez v0, :cond_14

    .line 46
    .line 47
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v10, 0x2

    .line 55
    const/4 v9, 0x1

    .line 56
    new-array v6, v10, [LX/5QO;

    .line 57
    .line 58
    const v4, 0x7f080574

    .line 59
    .line 60
    .line 61
    const v3, 0x7f1241d4

    .line 62
    .line 63
    .line 64
    sget-object v2, LX/4Zo;->A04:LX/4Zo;

    .line 65
    .line 66
    new-instance v1, LX/5QO;

    .line 67
    .line 68
    invoke-direct {v1, v2, v4, v3}, LX/5QO;-><init>(LX/4Zo;II)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object v1, v6, v4

    .line 73
    .line 74
    const v5, 0x7f08051c

    .line 75
    .line 76
    .line 77
    const v3, 0x7f1241d3

    .line 78
    .line 79
    .line 80
    sget-object v2, LX/4Zo;->A03:LX/4Zo;

    .line 81
    .line 82
    new-instance v1, LX/5QO;

    .line 83
    .line 84
    invoke-direct {v1, v2, v5, v3}, LX/5QO;-><init>(LX/4Zo;II)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {v1, v6, v9}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v12, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;

    .line 95
    .line 96
    iget-object v1, v12, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A02:LX/05C;

    .line 97
    .line 98
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/189;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/189;->A0B()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const v5, 0x7f080c6a

    .line 111
    .line 112
    .line 113
    const v3, 0x7f1241d5

    .line 114
    .line 115
    .line 116
    sget-object v2, LX/4Zo;->A02:LX/4Zo;

    .line 117
    .line 118
    new-instance v1, LX/5QO;

    .line 119
    .line 120
    invoke-direct {v1, v2, v5, v3}, LX/5QO;-><init>(LX/4Zo;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    new-instance v1, LX/4TT;

    .line 127
    .line 128
    invoke-direct {v1, v6}, LX/4TT;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, v12, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A06:LX/00l;

    .line 135
    .line 136
    invoke-static {v1}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v11, p0, LX/6L0;->A03:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/Nmw;

    .line 161
    .line 162
    invoke-virtual {v3}, LX/Nmw;->A00()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    new-instance v1, LX/4TQ;

    .line 171
    .line 172
    invoke-direct {v1, v3, v2}, LX/4TQ;-><init>(LX/Nmw;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    iget-object v1, v12, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A08:LX/00l;

    .line 180
    .line 181
    invoke-static {v1}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LX/Nmw;

    .line 204
    .line 205
    invoke-virtual {v3}, LX/Nmw;->A00()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    new-instance v1, LX/4TQ;

    .line 214
    .line 215
    invoke-direct {v1, v3, v2}, LX/4TQ;-><init>(LX/Nmw;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    iget-object v1, v12, Lcom/indianchat/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragmentV2;->A05:LX/05C;

    .line 223
    .line 224
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/0Kl;

    .line 229
    .line 230
    invoke-virtual {v1}, LX/0Kl;->A01()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    const/16 v2, 0x11

    .line 237
    .line 238
    new-instance v1, LX/0aj;

    .line 239
    .line 240
    invoke-direct {v1, v4, v2}, LX/0aj;-><init>(II)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    invoke-static {v12}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v1, "gradient:"

    .line 270
    .line 271
    invoke-static {v1, v2, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    new-instance v1, LX/4TR;

    .line 280
    .line 281
    invoke-direct {v1, v3, v2}, LX/4TR;-><init>(IZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_4
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 289
    .line 290
    :cond_5
    const/4 v1, 0x5

    .line 291
    new-array v3, v1, [LX/4aO;

    .line 292
    .line 293
    sget-object v1, LX/4aO;->A03:LX/4aO;

    .line 294
    .line 295
    aput-object v1, v3, v4

    .line 296
    .line 297
    sget-object v1, LX/4aO;->A05:LX/4aO;

    .line 298
    .line 299
    aput-object v1, v3, v9

    .line 300
    .line 301
    sget-object v1, LX/4aO;->A06:LX/4aO;

    .line 302
    .line 303
    aput-object v1, v3, v10

    .line 304
    .line 305
    sget-object v2, LX/4aO;->A07:LX/4aO;

    .line 306
    .line 307
    const/4 v1, 0x3

    .line 308
    aput-object v2, v3, v1

    .line 309
    .line 310
    const/4 v2, 0x4

    .line 311
    sget-object v1, LX/4aO;->A04:LX/4aO;

    .line 312
    .line 313
    invoke-static {v1, v3, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    :cond_6
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_0

    .line 326
    .line 327
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, LX/4aO;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eq v11, v8, :cond_9

    .line 338
    .line 339
    if-eq v11, v9, :cond_8

    .line 340
    .line 341
    if-eq v11, v10, :cond_7

    .line 342
    .line 343
    iget-object v2, p0, LX/6L0;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Ljava/util/Map;

    .line 346
    .line 347
    iget-object v1, p0, LX/6L0;->A04:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v4, v1, v2}, LX/6L0;->A00(LX/4aO;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_6

    .line 358
    .line 359
    packed-switch v11, :pswitch_data_1

    .line 360
    .line 361
    .line 362
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :pswitch_1
    const v2, 0x7f124b38

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :pswitch_2
    const v2, 0x7f124b37

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :pswitch_3
    const v2, 0x7f124b33

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :pswitch_4
    const v2, 0x7f124b35

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :pswitch_5
    const v2, 0x7f124b36

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :pswitch_6
    const v2, 0x7f124b34

    .line 388
    .line 389
    .line 390
    :goto_7
    new-instance v1, LX/4TU;

    .line 391
    .line 392
    invoke-direct {v1, v4, v3, v2}, LX/4TU;-><init>(LX/4aO;Ljava/util/List;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_7
    move-object v3, v5

    .line 400
    goto :goto_6

    .line 401
    :cond_8
    move-object v3, v6

    .line 402
    goto :goto_6

    .line 403
    :cond_9
    iget-object v2, p0, LX/6L0;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Ljava/util/Map;

    .line 406
    .line 407
    iget-object v1, p0, LX/6L0;->A04:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v4, v1, v2}, LX/6L0;->A00(LX/4aO;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1, v7}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    goto :goto_6

    .line 418
    :pswitch_7
    iget v0, p0, LX/6L0;->A00:I

    .line 419
    .line 420
    if-nez v0, :cond_15

    .line 421
    .line 422
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget-object v6, p0, LX/6L0;->A04:Ljava/lang/String;

    .line 434
    .line 435
    const-string v1, "Facebook"

    .line 436
    .line 437
    invoke-static {v6, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_a

    .line 442
    .line 443
    sget-object v1, LX/4bv;->A01:LX/4bv;

    .line 444
    .line 445
    :goto_8
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_a
    const-string v1, "Instagram"

    .line 450
    .line 451
    invoke-static {v6, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_b

    .line 456
    .line 457
    sget-object v1, LX/4bv;->A04:LX/4bv;

    .line 458
    .line 459
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    iget-object v1, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LX/5YN;

    .line 465
    .line 466
    iget-object v2, v1, LX/5YN;->A01:LX/07r;

    .line 467
    .line 468
    const/16 v1, 0x688a

    .line 469
    .line 470
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_b

    .line 475
    .line 476
    sget-object v1, LX/4bv;->A05:LX/4bv;

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_b
    :goto_9
    :try_start_0
    iget-object v1, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, LX/5YN;

    .line 482
    .line 483
    iget-object v2, v1, LX/5YN;->A00:LX/47s;

    .line 484
    .line 485
    iget-object v3, p0, LX/6L0;->A03:Ljava/lang/String;

    .line 486
    .line 487
    new-instance v1, LX/6EJ;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    invoke-virtual {v2, v3, v1, v5}, LX/47s;->A00(Ljava/lang/String;LX/6b5;Z)LX/5gO;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v1, p0, LX/6L0;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Landroid/content/Context;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v2, v1, v3, v4, v5}, LX/5gO;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_0

    .line 521
    .line 522
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, LX/5Mk;

    .line 527
    .line 528
    const/4 v1, 0x5

    .line 529
    new-array v3, v1, [LX/07m;

    .line 530
    .line 531
    const-string v2, "user_id"

    .line 532
    .line 533
    iget-object v1, v4, LX/5Mk;->A01:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v2, v1, v3, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    const-string v2, "auth_token"

    .line 539
    .line 540
    iget-object v1, v4, LX/5Mk;->A00:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v2, v1, v3}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const-string v1, "account_type"

    .line 546
    .line 547
    invoke-static {v1, v6, v3}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const-string v1, "app_source"

    .line 551
    .line 552
    invoke-static {v1, v6, v3}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const-string v2, "account_source"

    .line 556
    .line 557
    const-string v1, "inactive_logged_in_accounts"

    .line 558
    .line 559
    invoke-static {v2, v1, v3}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :pswitch_8
    iget v0, p0, LX/6L0;->A00:I

    .line 571
    .line 572
    if-nez v0, :cond_16

    .line 573
    .line 574
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    iget-object v6, p0, LX/6L0;->A04:Ljava/lang/String;

    .line 586
    .line 587
    const-string v1, "Facebook"

    .line 588
    .line 589
    invoke-static {v6, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_c

    .line 594
    .line 595
    sget-object v1, LX/4bv;->A01:LX/4bv;

    .line 596
    .line 597
    :goto_b
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_c
    const-string v1, "Instagram"

    .line 602
    .line 603
    invoke-static {v6, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_d

    .line 608
    .line 609
    sget-object v1, LX/4bv;->A04:LX/4bv;

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_d
    :goto_c
    :try_start_1
    iget-object v1, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, LX/5YN;

    .line 615
    .line 616
    iget-object v2, v1, LX/5YN;->A00:LX/47s;

    .line 617
    .line 618
    iget-object v3, p0, LX/6L0;->A03:Ljava/lang/String;

    .line 619
    .line 620
    new-instance v1, LX/6EJ;

    .line 621
    .line 622
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 623
    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    invoke-virtual {v2, v3, v1, v5}, LX/47s;->A00(Ljava/lang/String;LX/6b5;Z)LX/5gO;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iget-object v1, p0, LX/6L0;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Landroid/content/Context;

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/4 v4, 0x1

    .line 639
    invoke-virtual {v2, v1, v3, v7, v4}, LX/5gO;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_0

    .line 655
    .line 656
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, LX/5Mk;

    .line 661
    .line 662
    const/4 v1, 0x5

    .line 663
    new-array v3, v1, [LX/07m;

    .line 664
    .line 665
    const-string v2, "user_id"

    .line 666
    .line 667
    iget-object v1, v7, LX/5Mk;->A01:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v2, v1, v3, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    const-string v2, "auth_token"

    .line 673
    .line 674
    iget-object v1, v7, LX/5Mk;->A00:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v2, v1, v3, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    const-string v1, "account_type"

    .line 680
    .line 681
    invoke-static {v1, v6, v3}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    const-string v1, "app_source"

    .line 685
    .line 686
    invoke-static {v1, v6, v3}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    const-string v2, "account_source"

    .line 690
    .line 691
    const-string v1, "saved_accounts"

    .line 692
    .line 693
    invoke-static {v2, v1, v3}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v3}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_d

    .line 704
    :pswitch_9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 705
    .line 706
    iget v2, p0, LX/6L0;->A00:I

    .line 707
    .line 708
    const/4 v1, 0x1

    .line 709
    if-nez v2, :cond_17

    .line 710
    .line 711
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v3, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, LX/5YN;

    .line 717
    .line 718
    iget-object v2, p0, LX/6L0;->A01:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, Landroid/content/Context;

    .line 721
    .line 722
    iget-object v4, p0, LX/6L0;->A04:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v5, p0, LX/6L0;->A03:Ljava/lang/String;

    .line 725
    .line 726
    iput v1, p0, LX/6L0;->A00:I

    .line 727
    .line 728
    const/4 v7, 0x0

    .line 729
    const/4 v6, 0x0

    .line 730
    new-instance v1, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;

    .line 731
    .line 732
    invoke-direct/range {v1 .. v7}, Lcom/indianchat/waffle/accountlinking/accesslibrary/FxLibraryFbAccountAuthDataProviderParallel$fetchCurrentActiveAccountAuthDataForType$2;-><init>(Landroid/content/Context;LX/5YN;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :pswitch_a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 738
    .line 739
    iget v2, p0, LX/6L0;->A00:I

    .line 740
    .line 741
    const/4 v1, 0x1

    .line 742
    if-nez v2, :cond_17

    .line 743
    .line 744
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget-object v3, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, LX/5YN;

    .line 750
    .line 751
    iget-object v2, p0, LX/6L0;->A01:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Landroid/content/Context;

    .line 754
    .line 755
    iget-object v4, p0, LX/6L0;->A04:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v5, p0, LX/6L0;->A03:Ljava/lang/String;

    .line 758
    .line 759
    iput v1, p0, LX/6L0;->A00:I

    .line 760
    .line 761
    const/4 v6, 0x0

    .line 762
    const/4 v7, 0x4

    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :pswitch_b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 766
    .line 767
    iget v1, p0, LX/6L0;->A00:I

    .line 768
    .line 769
    const/4 v6, 0x1

    .line 770
    if-eqz v1, :cond_e

    .line 771
    .line 772
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget-object v5, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v5, LX/3vJ;

    .line 782
    .line 783
    iget-object v3, v5, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 784
    .line 785
    iget-object v4, p0, LX/6L0;->A03:Ljava/lang/String;

    .line 786
    .line 787
    sget-object v1, LX/61j;->A00:LX/61j;

    .line 788
    .line 789
    invoke-virtual {v3, v1, v4}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/6Xy;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object v2, p0, LX/6L0;->A04:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v1, p0, LX/6L0;->A01:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, LX/5kT;

    .line 797
    .line 798
    invoke-virtual {v3, v1, v4, v2}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02(LX/5kT;Ljava/lang/String;Ljava/lang/String;)LX/6E8;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const/4 v2, 0x0

    .line 803
    new-instance v1, LX/6EC;

    .line 804
    .line 805
    invoke-direct {v1, v4, v2, v5}, LX/6EC;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iput v6, p0, LX/6L0;->A00:I

    .line 809
    .line 810
    invoke-virtual {v3, p0, v1}, LX/6E8;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    if-ne v1, v0, :cond_12

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 818
    .line 819
    iget v1, p0, LX/6L0;->A00:I

    .line 820
    .line 821
    const/4 v3, 0x1

    .line 822
    if-eqz v1, :cond_10

    .line 823
    .line 824
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_f
    iget-object v0, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LX/3vG;

    .line 830
    .line 831
    iget-object v0, v0, LX/3vG;->A07:Lkotlin/jvm/functions/Function0;

    .line 832
    .line 833
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget-object v2, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, LX/3vG;

    .line 843
    .line 844
    iget-object v7, v2, LX/3vG;->A02:Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;

    .line 845
    .line 846
    iget-object v8, p0, LX/6L0;->A03:Ljava/lang/String;

    .line 847
    .line 848
    iget-object v9, p0, LX/6L0;->A04:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v1, p0, LX/6L0;->A01:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, LX/4aY;

    .line 853
    .line 854
    invoke-static {v1}, LX/52n;->A00(LX/4aY;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    iget-object v2, v2, LX/3vG;->A04:LX/4Ll;

    .line 859
    .line 860
    const/4 v1, 0x0

    .line 861
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    const-string v11, "IMAGINE"

    .line 865
    .line 866
    iput v3, p0, LX/6L0;->A00:I

    .line 867
    .line 868
    const-string v12, "FOA_INTENTS"

    .line 869
    .line 870
    invoke-static/range {v7 .. v13}, Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;->A00(Lcom/meta/metaai/shared/feedback/data/FeedbackRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    if-ne v1, v0, :cond_f

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 878
    .line 879
    iget v1, p0, LX/6L0;->A00:I

    .line 880
    .line 881
    const/4 v5, 0x1

    .line 882
    if-eqz v1, :cond_13

    .line 883
    .line 884
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    :cond_11
    iget-object v0, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LX/JA3;

    .line 890
    .line 891
    iget-object v0, v0, LX/JA3;->A03:LX/06w;

    .line 892
    .line 893
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_12
    :goto_e
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 897
    .line 898
    return-object v0

    .line 899
    :cond_13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, p0, LX/6L0;->A02:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, LX/JA3;

    .line 905
    .line 906
    iget-object v4, v1, LX/JA3;->A04:Lcom/indianchat/registration/app/usecase/ChallengeUseCase;

    .line 907
    .line 908
    iget-object v3, p0, LX/6L0;->A01:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, Landroid/content/Context;

    .line 911
    .line 912
    iget-object v2, p0, LX/6L0;->A04:Ljava/lang/String;

    .line 913
    .line 914
    iget-object v1, p0, LX/6L0;->A03:Ljava/lang/String;

    .line 915
    .line 916
    iput v5, p0, LX/6L0;->A00:I

    .line 917
    .line 918
    invoke-virtual {v4, v3, v2, v1, p0}, Lcom/indianchat/registration/app/usecase/ChallengeUseCase;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    if-ne p1, v0, :cond_11

    .line 923
    .line 924
    return-object v0

    .line 925
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    throw v0

    .line 930
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    throw v0

    .line 935
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    throw v0

    .line 940
    :cond_17
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_18
    return-object p1

    .line 944
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
