.class public LX/Ant;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;LX/0Xd;I)V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    iput v0, p0, LX/Ant;->$t:I

    .line 3
    .line 4
    iput p3, p0, LX/Ant;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 1075768720
    iput p3, p0, LX/Ant;->$t:I

    .line 1075768721
    iput-object p1, p0, LX/Ant;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1075768722
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/Ant;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Ant;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/Ant;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput p4, p0, LX/Ant;->A00:I

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/Ant;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/Ant;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 11
    .line 12
    new-instance v3, LX/Ant;

    .line 13
    .line 14
    invoke-direct {v3, v0, p2, v1}, LX/Ant;-><init>(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v3, LX/Ant;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v4, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget v7, p0, LX/Ant;->A00:I

    .line 23
    .line 24
    iget-object v5, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    goto :goto_2

    .line 28
    :pswitch_1
    iget v7, p0, LX/Ant;->A00:I

    .line 29
    .line 30
    iget-object v4, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_2

    .line 36
    :pswitch_2
    iget-object v2, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    iget v7, p0, LX/Ant;->A00:I

    .line 43
    .line 44
    iget-object v4, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    goto :goto_2

    .line 50
    :pswitch_4
    iget-object v2, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    :goto_0
    new-instance v3, LX/Ant;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1, p2, v0}, LX/Ant;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_5
    iget-object v2, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    goto :goto_3

    .line 65
    :pswitch_6
    iget-object v1, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    goto :goto_1

    .line 69
    :pswitch_7
    iget-object v2, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    goto :goto_3

    .line 73
    :pswitch_8
    iget-object v2, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_9
    iget-object v5, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    iget v7, p0, LX/Ant;->A00:I

    .line 81
    .line 82
    iget-object v4, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v8, 0x9

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_a
    iget-object v4, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v5, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    iget v7, p0, LX/Ant;->A00:I

    .line 92
    .line 93
    const/16 v8, 0xa

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_b
    iget-object v1, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    :goto_1
    new-instance v3, LX/Ant;

    .line 101
    .line 102
    invoke-direct {v3, v1, p2, v0}, LX/Ant;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_c
    iget-object v5, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v4, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iget v7, p0, LX/Ant;->A00:I

    .line 111
    .line 112
    const/16 v8, 0xc

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_d
    iget-object v5, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    iget v7, p0, LX/Ant;->A00:I

    .line 118
    .line 119
    iget-object v4, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v8, 0xd

    .line 122
    .line 123
    :goto_2
    new-instance v3, LX/Ant;

    .line 124
    .line 125
    invoke-direct/range {v3 .. v8}, LX/Ant;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_e
    iget-object v2, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v1, 0xe

    .line 132
    .line 133
    :goto_3
    const/16 v0, 0x2a

    .line 134
    .line 135
    new-instance v3, LX/Ant;

    .line 136
    .line 137
    invoke-direct {v3, v2, p2, v1, v0}, LX/Ant;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/Ant;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/Ant;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/Ant;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v2, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    goto :goto_2

    .line 24
    :pswitch_2
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    check-cast p2, LX/0Xd;

    .line 31
    .line 32
    iget-object v2, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    goto :goto_2

    .line 36
    :pswitch_4
    check-cast p2, LX/0Xd;

    .line 37
    .line 38
    iget-object v2, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_5
    check-cast p2, LX/0Xd;

    .line 44
    .line 45
    iget-object v1, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    :goto_1
    new-instance v3, LX/Ant;

    .line 50
    .line 51
    invoke-direct {v3, v1, p2, v0}, LX/Ant;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    check-cast p2, LX/0Xd;

    .line 56
    .line 57
    iget-object v2, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    :goto_2
    const/16 v0, 0x2a

    .line 62
    .line 63
    new-instance v3, LX/Ant;

    .line 64
    .line 65
    invoke-direct {v3, v2, p2, v1, v0}, LX/Ant;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget v0, p0, LX/Ant;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, p0, LX/Ant;->A01:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-ne v1, v4, :cond_5

    .line 17
    .line 18
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, p0, LX/Ant;->A01:I

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v3, p0, LX/Ant;->A00:I

    .line 36
    .line 37
    if-eq v1, v4, :cond_2a

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v7, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;

    .line 47
    .line 48
    iget-object v1, v7, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/indianchat/dobverification/WaConsentRepository;

    .line 55
    .line 56
    iput-object v7, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, LX/Ant;->A00:I

    .line 59
    .line 60
    iput v4, p0, LX/Ant;->A01:I

    .line 61
    .line 62
    iget-object v4, v5, Lcom/indianchat/dobverification/WaConsentRepository;->A06:LX/01y;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/16 v1, 0x19

    .line 66
    .line 67
    invoke-static {v5, v3, v1}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eq v6, v0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 78
    .line 79
    :cond_2
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, LX/Ant;->A00:I

    .line 83
    .line 84
    if-lez v1, :cond_0

    .line 85
    .line 86
    int-to-long v1, v1

    .line 87
    iput-object v3, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p0, LX/Ant;->A01:I

    .line 90
    .line 91
    invoke-static {p0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    :cond_3
    return-object v0

    .line 98
    :goto_0
    :try_start_1
    iget-object v0, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1C:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LX/9r7;

    .line 105
    .line 106
    iget-object v0, v7, LX/9r7;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v3, v7, LX/9r7;->A04:LX/05C;

    .line 116
    .line 117
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/A0a;

    .line 122
    .line 123
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0, v0, v1}, LX/A0a;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/A0a;

    .line 138
    .line 139
    const-string v0, "config_build_start"

    .line 140
    .line 141
    invoke-virtual {v1, v6, v0}, LX/A0a;->A01(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LX/Aeu;

    .line 145
    .line 146
    invoke-direct {v2, v7, v6}, LX/Aeu;-><init>(LX/9r7;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "WebCore"

    .line 154
    .line 155
    aput-object v0, v1, v5

    .line 156
    .line 157
    const-string v0, "Default"

    .line 158
    .line 159
    invoke-static {v0, v1, v4}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, LX/9sg;

    .line 169
    .line 170
    invoke-direct {v5, v0, v2}, LX/9sg;-><init>(Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/A0a;

    .line 178
    .line 179
    const-string v0, "config_build_end"

    .line 180
    .line 181
    invoke-virtual {v1, v6, v0}, LX/A0a;->A01(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/A0a;

    .line 189
    .line 190
    const-string v0, "startup_requested"

    .line 191
    .line 192
    invoke-virtual {v1, v6, v0}, LX/A0a;->A01(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v7, LX/9r7;->A00:Landroid/app/Application;

    .line 196
    .line 197
    new-instance v3, LX/AQv;

    .line 198
    .line 199
    invoke-direct {v3, v7, v6}, LX/AQv;-><init>(LX/9r7;I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v5, LX/9sg;->A01:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    new-instance v0, LX/Adx;

    .line 206
    .line 207
    invoke-direct {v0, v5, v4, v3, v1}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 214
    .line 215
    goto/16 :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 216
    .line 217
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :pswitch_1
    iget v0, p0, LX/Ant;->A01:I

    .line 223
    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, LX/Ant;->A00:I

    .line 230
    .line 231
    if-lez v0, :cond_7

    .line 232
    .line 233
    iget-object v0, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A1A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget-object v0, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 248
    .line 249
    iget-object v2, v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/9tQ;

    .line 250
    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    const/16 v1, 0x17

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v2, v0, v1}, LX/9tQ;->A00(LX/9vC;I)V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v1, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v1, v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5Z(Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_b

    .line 268
    .line 269
    :cond_7
    iget-object v0, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 272
    .line 273
    iget-object v3, v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0I:LX/A2P;

    .line 274
    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    iget-object v0, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/9Cr;

    .line 280
    .line 281
    iget-object v0, v0, LX/9Cr;->A01:LX/05C;

    .line 282
    .line 283
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-virtual {v1, v0}, LX/0k9;->A0l(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/9Cr;

    .line 294
    .line 295
    iget-object v0, v0, LX/9Cr;->A01:LX/05C;

    .line 296
    .line 297
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v3, LX/A2P;->A05:LX/9xQ;

    .line 302
    .line 303
    iget-object v2, v0, LX/9xQ;->A01:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, v1, LX/0k9;->A0B:LX/00l;

    .line 306
    .line 307
    invoke-static {v0}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "skipped_gdrive_account_name"

    .line 312
    .line 313
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/9Cr;

    .line 322
    .line 323
    iget-object v0, v0, LX/9Cr;->A01:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v3}, LX/A2P;->A02()J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    iget-object v0, v0, LX/0k9;->A0B:LX/00l;

    .line 334
    .line 335
    invoke-static {v0}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "skipped_backup_size"

    .line 340
    .line 341
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5T()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_b

    .line 355
    .line 356
    :cond_8
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 367
    .line 368
    iget v1, p0, LX/Ant;->A01:I

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    if-eqz v1, :cond_a

    .line 372
    .line 373
    if-eq v1, v4, :cond_1a

    .line 374
    .line 375
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_a
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v1}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LX/8pI;

    .line 390
    .line 391
    invoke-interface {v1}, LX/8pI;->AzX()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_2d

    .line 396
    .line 397
    iget-object v3, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, LX/ACj;

    .line 400
    .line 401
    iget v2, p0, LX/Ant;->A00:I

    .line 402
    .line 403
    iput v4, p0, LX/Ant;->A01:I

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {v3, p0, v2, v4, v1}, LX/ACj;->A00(LX/0Xd;IZZ)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 413
    .line 414
    iget v1, p0, LX/Ant;->A01:I

    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    if-eqz v1, :cond_b

    .line 418
    .line 419
    if-eq v1, v7, :cond_1a

    .line 420
    .line 421
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_b
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LX/9Cr;

    .line 432
    .line 433
    iget-object v1, v1, LX/9Cr;->A02:LX/05C;

    .line 434
    .line 435
    invoke-static {v1}, LX/8rn;->A0b(LX/05C;)LX/AAs;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, LX/AAs;->A02()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v3, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v4, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    new-instance v2, LX/Ant;

    .line 453
    .line 454
    invoke-direct/range {v2 .. v7}, LX/Ant;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 455
    .line 456
    .line 457
    iput v6, p0, LX/Ant;->A00:I

    .line 458
    .line 459
    iput v7, p0, LX/Ant;->A01:I

    .line 460
    .line 461
    invoke-static {p0, v1, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :pswitch_4
    iget v0, p0, LX/Ant;->A01:I

    .line 468
    .line 469
    if-nez v0, :cond_e

    .line 470
    .line 471
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget v0, p0, LX/Ant;->A00:I

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    if-lez v0, :cond_d

    .line 478
    .line 479
    iget-object v0, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 482
    .line 483
    iget-object v2, v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0J:LX/9tQ;

    .line 484
    .line 485
    if-eqz v2, :cond_c

    .line 486
    .line 487
    const/16 v1, 0x17

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v2, v0, v1}, LX/9tQ;->A00(LX/9vC;I)V

    .line 491
    .line 492
    .line 493
    :cond_c
    iget-object v0, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5Z(Z)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_b

    .line 501
    .line 502
    :cond_d
    iget-object v0, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/9Cq;

    .line 505
    .line 506
    iget-object v0, v0, LX/9Cq;->A01:LX/05C;

    .line 507
    .line 508
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LX/ADe;

    .line 513
    .line 514
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, LX/ADe;->A04(Ljava/lang/Integer;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A5P()V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LX/1Tr;

    .line 529
    .line 530
    invoke-virtual {v0, v3}, LX/1Tr;->CJg(Z)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_b

    .line 534
    .line 535
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 541
    .line 542
    iget v1, p0, LX/Ant;->A01:I

    .line 543
    .line 544
    const/4 v2, 0x1

    .line 545
    if-eqz v1, :cond_f

    .line 546
    .line 547
    if-eq v1, v2, :cond_1a

    .line 548
    .line 549
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_f
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, LX/9Cq;

    .line 560
    .line 561
    iget-object v1, v1, LX/9Cq;->A00:LX/05C;

    .line 562
    .line 563
    invoke-static {v1}, LX/8rn;->A0b(LX/05C;)LX/AAs;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, LX/AAs;->A02()I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v4, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v5, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    const/4 v8, 0x3

    .line 581
    new-instance v3, LX/Ant;

    .line 582
    .line 583
    invoke-direct/range {v3 .. v8}, LX/Ant;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 584
    .line 585
    .line 586
    iput v7, p0, LX/Ant;->A00:I

    .line 587
    .line 588
    iput v2, p0, LX/Ant;->A01:I

    .line 589
    .line 590
    invoke-static {p0, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 597
    .line 598
    iget v1, p0, LX/Ant;->A01:I

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    const/4 v13, 0x1

    .line 602
    if-eqz v1, :cond_11

    .line 603
    .line 604
    if-ne v1, v13, :cond_10

    .line 605
    .line 606
    iget v14, p0, LX/Ant;->A00:I

    .line 607
    .line 608
    goto :goto_1

    .line 609
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    :cond_11
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :try_start_2
    iget-object v1, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 620
    .line 621
    iget v14, v1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0B:I

    .line 622
    .line 623
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    const-class v8, LX/96e;

    .line 628
    .line 629
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 630
    .line 631
    sget-object v12, LX/Aoi;->A00:LX/Aoi;

    .line 632
    .line 633
    const-string v11, "indianchat-android-www"

    .line 634
    .line 635
    const-string v10, "HatchChannelUnlinkMutation"

    .line 636
    .line 637
    new-instance v6, LX/0p6;

    .line 638
    .line 639
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 640
    .line 641
    .line 642
    iget-object v1, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 645
    .line 646
    iget-object v1, v1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A02:LX/05C;

    .line 647
    .line 648
    invoke-static {v6, v1}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const/4 v3, 0x0

    .line 653
    iput-boolean v13, v4, LX/0p8;->A04:Z

    .line 654
    .line 655
    sget-object v1, LX/0k2;->A03:LX/0k2;

    .line 656
    .line 657
    invoke-virtual {v4, v1}, LX/0p8;->CeU(LX/0k2;)V

    .line 658
    .line 659
    .line 660
    const/16 v2, 0x9

    .line 661
    .line 662
    new-instance v1, LX/6DK;

    .line 663
    .line 664
    invoke-direct {v1, v2}, LX/6DK;-><init>(I)V

    .line 665
    .line 666
    .line 667
    iput-object v3, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 668
    .line 669
    iput v14, p0, LX/Ant;->A00:I

    .line 670
    .line 671
    iput v13, p0, LX/Ant;->A01:I

    .line 672
    .line 673
    invoke-virtual {v4, v1, p0}, LX/0p8;->AP7(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    if-ne v6, v0, :cond_12

    .line 678
    .line 679
    return-object v0

    .line 680
    :goto_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_12
    check-cast v6, LX/B8o;

    .line 684
    .line 685
    invoke-interface {v6}, LX/B8o;->B7i()LX/B8n;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_13

    .line 690
    .line 691
    invoke-interface {v0}, LX/B8n;->B2D()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-ne v0, v13, :cond_13

    .line 696
    .line 697
    const-string v0, "HatchLinkedStatusManager/[wasa][pair] unlink successful"

    .line 698
    .line 699
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v10, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v10, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 705
    .line 706
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    const/4 v9, 0x0

    .line 711
    move-object v12, v11

    .line 712
    move-object v13, v9

    .line 713
    invoke-static/range {v9 .. v14}, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A03(LX/9WV;Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_b

    .line 717
    .line 718
    :cond_13
    const-string v0, "HatchLinkedStatusManager/[wasa][pair] unlink/failed/success=false"

    .line 719
    .line 720
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_b
    :try_end_2
    .catch LX/1vZ; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 724
    .line 725
    :catch_0
    move-exception v3

    .line 726
    iget-object v2, v3, LX/1vZ;->error:LX/1vR;

    .line 727
    .line 728
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v0, "HatchLinkedStatusManager/[wasa][pair] unlink/failed/error="

    .line 733
    .line 734
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    goto :goto_2

    .line 739
    :catch_1
    move-exception v3

    .line 740
    const-string v0, "HatchLinkedStatusManager/[wasa][pair] unlink/failed"

    .line 741
    .line 742
    :goto_2
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_b

    .line 746
    .line 747
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 748
    .line 749
    iget v1, p0, LX/Ant;->A01:I

    .line 750
    .line 751
    const/4 v3, 0x1

    .line 752
    if-eqz v1, :cond_14

    .line 753
    .line 754
    if-eq v1, v3, :cond_28

    .line 755
    .line 756
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :cond_14
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v2, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 767
    .line 768
    iput-object v2, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 769
    .line 770
    const/4 v1, 0x0

    .line 771
    iput v1, p0, LX/Ant;->A00:I

    .line 772
    .line 773
    iput v3, p0, LX/Ant;->A01:I

    .line 774
    .line 775
    invoke-static {p0, v3}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    goto/16 :goto_5

    .line 787
    .line 788
    :pswitch_8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 789
    .line 790
    iget v1, p0, LX/Ant;->A01:I

    .line 791
    .line 792
    const/4 v5, 0x2

    .line 793
    const/4 v4, 0x1

    .line 794
    if-eqz v1, :cond_18

    .line 795
    .line 796
    if-ne v1, v4, :cond_18

    .line 797
    .line 798
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :cond_15
    check-cast v6, LX/B26;

    .line 802
    .line 803
    instance-of v1, v6, LX/ATt;

    .line 804
    .line 805
    const/4 v3, 0x0

    .line 806
    if-nez v1, :cond_16

    .line 807
    .line 808
    instance-of v1, v6, LX/ATy;

    .line 809
    .line 810
    if-nez v1, :cond_16

    .line 811
    .line 812
    instance-of v1, v6, LX/ATp;

    .line 813
    .line 814
    if-eqz v1, :cond_17

    .line 815
    .line 816
    check-cast v6, LX/ATp;

    .line 817
    .line 818
    iget-object v2, v6, LX/ATp;->A01:Ljava/lang/Integer;

    .line 819
    .line 820
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 821
    .line 822
    if-eq v2, v1, :cond_16

    .line 823
    .line 824
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 825
    .line 826
    if-ne v2, v1, :cond_17

    .line 827
    .line 828
    :cond_16
    iget-object v0, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LX/AUG;

    .line 831
    .line 832
    iget-object v0, v0, LX/AUG;->A08:LX/0Xt;

    .line 833
    .line 834
    invoke-virtual {v0}, LX/0Xt;->A13()V

    .line 835
    .line 836
    .line 837
    iget-object v0, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LX/AUG;

    .line 840
    .line 841
    iget-object v0, v0, LX/AUG;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 842
    .line 843
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_b

    .line 847
    .line 848
    :cond_17
    const/4 v1, 0x0

    .line 849
    iput-object v1, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 850
    .line 851
    iput v3, p0, LX/Ant;->A00:I

    .line 852
    .line 853
    iput v5, p0, LX/Ant;->A01:I

    .line 854
    .line 855
    const-wide/16 v1, 0x1388

    .line 856
    .line 857
    invoke-static {p0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-ne v1, v0, :cond_19

    .line 862
    .line 863
    return-object v0

    .line 864
    :cond_18
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 868
    .line 869
    .line 870
    iget-object v1, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, LX/AUG;

    .line 873
    .line 874
    iget-object v2, v1, LX/AUG;->A02:LX/0nf;

    .line 875
    .line 876
    const/4 v1, 0x0

    .line 877
    iput-object v1, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 878
    .line 879
    iput v4, p0, LX/Ant;->A01:I

    .line 880
    .line 881
    invoke-interface {v2, p0}, LX/0nf;->ASK(LX/0Xd;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    if-ne v6, v0, :cond_15

    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 889
    .line 890
    iget v2, p0, LX/Ant;->A01:I

    .line 891
    .line 892
    const/4 v1, 0x1

    .line 893
    if-eqz v2, :cond_1b

    .line 894
    .line 895
    if-eq v2, v1, :cond_1a

    .line 896
    .line 897
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :cond_1a
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_b

    .line 906
    .line 907
    :cond_1b
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iget-object v4, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v4, LX/91h;

    .line 913
    .line 914
    iget v6, p0, LX/Ant;->A00:I

    .line 915
    .line 916
    iget-object v3, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 917
    .line 918
    iput v1, p0, LX/Ant;->A01:I

    .line 919
    .line 920
    iget-object v1, v4, LX/91h;->A07:LX/01y;

    .line 921
    .line 922
    const/4 v5, 0x0

    .line 923
    const/4 v7, 0x3

    .line 924
    new-instance v2, LX/Any;

    .line 925
    .line 926
    invoke-direct/range {v2 .. v7}, LX/Any;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 927
    .line 928
    .line 929
    invoke-static {p0, v1, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    :goto_3
    if-ne v1, v0, :cond_2d

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_a
    iget v0, p0, LX/Ant;->A01:I

    .line 937
    .line 938
    if-nez v0, :cond_1e

    .line 939
    .line 940
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    iget-object v1, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Landroid/content/Context;

    .line 946
    .line 947
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 948
    .line 949
    invoke-static {v1, v0}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_1d

    .line 954
    .line 955
    const-string v0, "AddOrUpdateEmailViewModel/fetchEmails/permission granted"

    .line 956
    .line 957
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LX/91t;

    .line 963
    .line 964
    iget-object v0, v0, LX/91t;->A02:LX/05C;

    .line 965
    .line 966
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, LX/B2I;

    .line 971
    .line 972
    invoke-static {v0}, LX/0u9;->A01(LX/B2I;)[Landroid/accounts/Account;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    array-length v3, v4

    .line 977
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    const/4 v1, 0x0

    .line 982
    :goto_4
    if-ge v1, v3, :cond_1c

    .line 983
    .line 984
    aget-object v0, v4, v1

    .line 985
    .line 986
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    add-int/lit8 v1, v1, 0x1

    .line 992
    .line 993
    goto :goto_4

    .line 994
    :cond_1c
    iget-object v0, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LX/91t;

    .line 997
    .line 998
    iget-object v1, v0, LX/91t;->A00:LX/06w;

    .line 999
    .line 1000
    iget v0, p0, LX/Ant;->A00:I

    .line 1001
    .line 1002
    invoke-static {v2, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_b

    .line 1010
    .line 1011
    :cond_1d
    const-string v0, "AddOrUpdateEmailViewModel/fetchEmails/permission not granted"

    .line 1012
    .line 1013
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_b

    .line 1017
    .line 1018
    :cond_1e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    throw v0

    .line 1023
    :pswitch_b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1024
    .line 1025
    iget v1, p0, LX/Ant;->A01:I

    .line 1026
    .line 1027
    const/4 v2, 0x1

    .line 1028
    if-eqz v1, :cond_1f

    .line 1029
    .line 1030
    if-eq v1, v2, :cond_28

    .line 1031
    .line 1032
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    throw v0

    .line 1037
    :cond_1f
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v4, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v4, LX/09X;

    .line 1043
    .line 1044
    iput-object v4, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 1045
    .line 1046
    const/4 v1, 0x0

    .line 1047
    iput v1, p0, LX/Ant;->A00:I

    .line 1048
    .line 1049
    iput v2, p0, LX/Ant;->A01:I

    .line 1050
    .line 1051
    invoke-static {p0, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    new-instance v2, LX/AXM;

    .line 1056
    .line 1057
    invoke-direct {v2, v4, v3}, LX/AXM;-><init>(LX/09X;LX/0aJ;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4, v2}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    const/16 v1, 0x14

    .line 1064
    .line 1065
    invoke-static {v4, v2, v1}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v3, v1}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    goto/16 :goto_5

    .line 1077
    .line 1078
    :pswitch_c
    iget v0, p0, LX/Ant;->A01:I

    .line 1079
    .line 1080
    if-nez v0, :cond_23

    .line 1081
    .line 1082
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 1088
    .line 1089
    iget-object v0, v0, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0B:LX/05C;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, LX/9sJ;

    .line 1096
    .line 1097
    iget-object v0, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LX/A0A;

    .line 1100
    .line 1101
    iget-object v6, v0, LX/A0A;->A00:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1102
    .line 1103
    iget-object v0, v1, LX/9sJ;->A00:LX/05C;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, LX/AXg;

    .line 1110
    .line 1111
    const/4 v5, 0x0

    .line 1112
    iget-object v0, v0, LX/AXg;->A00:LX/05C;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    :try_start_3
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 1119
    .line 1120
    const-string v2, "\n        SELECT \n          group_metadata_id,\n          group_jid,\n          group_name,\n          group_size,\n          dependent_contacts_count\n        FROM\n          group_metadata\n        WHERE\n          group_jid = ?\n    "

    .line 1121
    .line 1122
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-static {v6, v1, v5}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    const-string v0, "ManagedAccountGroupMetadataStore/GET_LAST_STORED_GROUP_SIZE"

    .line 1130
    .line 1131
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1135
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    const/4 v2, 0x0

    .line 1140
    if-eqz v0, :cond_20

    .line 1141
    .line 1142
    const-string v0, "group_size"

    .line 1143
    .line 1144
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-nez v0, :cond_20

    .line 1153
    .line 1154
    invoke-static {v3, v1}, LX/8rn;->A1B(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1158
    :cond_20
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4}, LX/15T;->close()V

    .line 1162
    .line 1163
    .line 1164
    iget v3, p0, LX/Ant;->A00:I

    .line 1165
    .line 1166
    invoke-static {v2}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    sget-object v1, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0G:Ljava/util/Set;

    .line 1171
    .line 1172
    instance-of v0, v1, Ljava/util/Collection;

    .line 1173
    .line 1174
    if-eqz v0, :cond_21

    .line 1175
    .line 1176
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_21

    .line 1181
    .line 1182
    goto/16 :goto_b

    .line 1183
    .line 1184
    :cond_21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_2d

    .line 1193
    .line 1194
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-ge v2, v0, :cond_22

    .line 1199
    .line 1200
    if-lt v3, v0, :cond_22

    .line 1201
    .line 1202
    iget-object v2, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v2, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 1205
    .line 1206
    iget-object v1, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v1, LX/A0A;

    .line 1209
    .line 1210
    sget-object v0, LX/9Wn;->A0O:LX/9Wn;

    .line 1211
    .line 1212
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0A(LX/9Wn;LX/A0A;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_b

    .line 1216
    .line 1217
    :catchall_0
    move-exception v1

    .line 1218
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1219
    :catchall_1
    move-exception v0

    .line 1220
    :try_start_7
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1221
    .line 1222
    .line 1223
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1224
    :catchall_2
    move-exception v1

    .line 1225
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1226
    :catchall_3
    move-exception v0

    .line 1227
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1228
    .line 1229
    .line 1230
    throw v0

    .line 1231
    :cond_23
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    throw v0

    .line 1236
    :pswitch_d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1237
    .line 1238
    iget v1, p0, LX/Ant;->A01:I

    .line 1239
    .line 1240
    const/4 v7, 0x1

    .line 1241
    if-eqz v1, :cond_25

    .line 1242
    .line 1243
    if-ne v1, v7, :cond_26

    .line 1244
    .line 1245
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_24
    iget-object v3, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v3, LX/92S;

    .line 1251
    .line 1252
    iget v2, p0, LX/Ant;->A00:I

    .line 1253
    .line 1254
    iget-object v0, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1257
    .line 1258
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    check-cast v1, Ljava/util/List;

    .line 1263
    .line 1264
    new-instance v0, LX/9yI;

    .line 1265
    .line 1266
    invoke-direct {v0, v2, v1}, LX/9yI;-><init>(ILjava/util/List;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v0, v3}, LX/92S;->A00(LX/9yI;LX/92S;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_b

    .line 1273
    .line 1274
    :cond_25
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v1, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v1, LX/92S;

    .line 1280
    .line 1281
    iget-object v1, v1, LX/92S;->A07:LX/05C;

    .line 1282
    .line 1283
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    iget v5, p0, LX/Ant;->A00:I

    .line 1288
    .line 1289
    iget-object v4, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 1290
    .line 1291
    const/4 v3, 0x0

    .line 1292
    const/16 v2, 0x8

    .line 1293
    .line 1294
    new-instance v1, LX/AnF;

    .line 1295
    .line 1296
    invoke-direct {v1, v4, v3, v5, v2}, LX/AnF;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 1297
    .line 1298
    .line 1299
    iput v7, p0, LX/Ant;->A01:I

    .line 1300
    .line 1301
    invoke-static {p0, v6, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    if-ne v6, v0, :cond_24

    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :cond_26
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    throw v0

    .line 1313
    :pswitch_e
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1314
    .line 1315
    iget v1, p0, LX/Ant;->A01:I

    .line 1316
    .line 1317
    const/4 v2, 0x1

    .line 1318
    if-eqz v1, :cond_27

    .line 1319
    .line 1320
    if-eq v1, v2, :cond_28

    .line 1321
    .line 1322
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    throw v0

    .line 1327
    :cond_27
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v8, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v8, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;

    .line 1333
    .line 1334
    iput-object v8, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 1335
    .line 1336
    const/4 v1, 0x0

    .line 1337
    iput v1, p0, LX/Ant;->A00:I

    .line 1338
    .line 1339
    iput v2, p0, LX/Ant;->A01:I

    .line 1340
    .line 1341
    invoke-static {p0, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    new-instance v5, LX/Ac4;

    .line 1350
    .line 1351
    invoke-direct {v5, v8, v6, v7}, LX/Ac4;-><init>(Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0aJ;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v1, v8, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;->A02:LX/05C;

    .line 1355
    .line 1356
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    check-cast v4, LX/0zv;

    .line 1361
    .line 1362
    const/4 v3, 0x0

    .line 1363
    const/16 v2, 0x30c3

    .line 1364
    .line 1365
    const-string v1, "indianchat_post_registration"

    .line 1366
    .line 1367
    invoke-virtual {v4, v3, v5, v1, v2}, LX/0zv;->A05(LX/1J4;LX/Duo;Ljava/lang/String;I)V

    .line 1368
    .line 1369
    .line 1370
    const/16 v2, 0x13

    .line 1371
    .line 1372
    new-instance v1, LX/Ag6;

    .line 1373
    .line 1374
    invoke-direct {v1, v8, v6, v2}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v7, v1}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v7}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    :goto_5
    if-ne v6, v0, :cond_29

    .line 1385
    .line 1386
    return-object v0

    .line 1387
    :cond_28
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_29
    return-object v6

    .line 1391
    :cond_2a
    iget-object v7, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v7, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;

    .line 1394
    .line 1395
    goto :goto_7

    .line 1396
    :goto_6
    const/4 v3, 0x0

    .line 1397
    goto :goto_8

    .line 1398
    :goto_7
    :try_start_9
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    :goto_8
    check-cast v6, LX/B26;

    .line 1402
    .line 1403
    const/4 v1, 0x0

    .line 1404
    iput-object v1, p0, LX/Ant;->A02:Ljava/lang/Object;

    .line 1405
    .line 1406
    iput v3, p0, LX/Ant;->A00:I

    .line 1407
    .line 1408
    iput v8, p0, LX/Ant;->A01:I

    .line 1409
    .line 1410
    invoke-static {v6, v7, p0}, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A00(LX/B26;Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    if-ne v6, v0, :cond_2b

    .line 1415
    .line 1416
    return-object v0

    .line 1417
    :goto_9
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_2b
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_2c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1425
    .line 1426
    iget-object v0, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;

    .line 1429
    .line 1430
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1431
    .line 1432
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1433
    .line 1434
    .line 1435
    :cond_2c
    iget-object v0, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;

    .line 1438
    .line 1439
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A06:LX/0Ih;

    .line 1440
    .line 1441
    invoke-static {v0, v2}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_b

    .line 1445
    :catchall_4
    move-exception v0

    .line 1446
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    :goto_a
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    if-eqz v1, :cond_2d

    .line 1455
    .line 1456
    const-string v0, "WamoStatusPlaybackFragment/onViewVisibleOnScreen: WebView + WebCore prewarm failed"

    .line 1457
    .line 1458
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_2d
    :goto_b
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1462
    .line 1463
    return-object v0

    .line 1464
    :catchall_5
    move-exception v1

    .line 1465
    goto :goto_c

    .line 1466
    :catchall_6
    move-exception v1

    .line 1467
    if-nez v3, :cond_2e

    .line 1468
    .line 1469
    :goto_c
    iget-object v0, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;

    .line 1472
    .line 1473
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1474
    .line 1475
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1476
    .line 1477
    .line 1478
    :cond_2e
    iget-object v0, p0, LX/Ant;->A03:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;

    .line 1481
    .line 1482
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionViewModel;->A06:LX/0Ih;

    .line 1483
    .line 1484
    invoke-static {v0, v2}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 1485
    .line 1486
    .line 1487
    throw v1

    .line 1488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
