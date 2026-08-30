.class public abstract LX/0AY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/O2k;
    .locals 15

    .line 0
    const/16 v0, 0x308

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x310

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    check-cast v13, LX/0As;

    .line 13
    .line 14
    sget-object v4, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 15
    .line 16
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x30b

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x30a

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v2, LX/NRZ;

    .line 32
    .line 33
    invoke-direct {v2}, LX/NRZ;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Ljava/util/Random;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/Ogy;

    .line 48
    .line 49
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/0B4;

    .line 56
    .line 57
    sget-object v5, LX/0Az;->A00:LX/0Az;

    .line 58
    .line 59
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    new-instance v10, LX/Ohc;

    .line 65
    .line 66
    invoke-direct {v10, v2, v0}, LX/Ohc;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/O5p;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v10}, LX/O5p;-><init>(LX/06f;LX/0Az;LX/0B4;LX/Ogy;Ljava/util/Random;LX/00r;LX/00r;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, LX/0B4;

    .line 79
    .line 80
    new-instance v9, LX/O2k;

    .line 81
    .line 82
    move-object v10, v4

    .line 83
    move-object v12, v3

    .line 84
    move-object v14, v8

    .line 85
    invoke-direct/range {v9 .. v14}, LX/O2k;-><init>(LX/06f;LX/0B4;LX/O5p;LX/0As;Ljava/util/Random;)V

    .line 86
    .line 87
    .line 88
    return-object v9
.end method

.method public static final A01()LX/NrW;
    .locals 2

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/NrW;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/NrW;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final A02()LX/Mk1;
    .locals 1

    .line 0
    const/16 v0, 0x30f

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NeN;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/NeN;->A00()LX/Mk1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final A03()LX/NeN;
    .locals 17

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x308

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/Ogy;

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x30e

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    new-instance v3, LX/Ohq;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/Ohq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2f

    .line 32
    .line 33
    new-instance v1, LX/Ohq;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/Ohq;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/5V1;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v9, LX/Ntv;

    .line 44
    .line 45
    invoke-direct {v9, v4}, LX/Ntv;-><init>(LX/05C;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x310

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/0As;

    .line 55
    .line 56
    const/16 v0, 0x31a

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Ax;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0Ax;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v6, LX/NrX;

    .line 71
    .line 72
    invoke-direct {v6}, LX/NrX;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 v0, 0x6

    .line 76
    new-instance v12, LX/Ohc;

    .line 77
    .line 78
    invoke-direct {v12, v3, v0}, LX/Ohc;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    new-instance v13, LX/OhZ;

    .line 83
    .line 84
    invoke-direct {v13, v0}, LX/OhZ;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    new-instance v14, LX/Ohc;

    .line 89
    .line 90
    invoke-direct {v14, v1, v0}, LX/Ohc;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    new-instance v15, LX/3c7;

    .line 96
    .line 97
    invoke-direct {v15, v0}, LX/3c7;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    new-instance v1, LX/Ohc;

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, LX/Ohc;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Ljava/util/Random;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v5, LX/NTE;

    .line 119
    .line 120
    invoke-direct {v5, v0}, LX/NTE;-><init>(Landroid/content/res/AssetManager;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, LX/NeN;

    .line 124
    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    invoke-direct/range {v3 .. v16}, LX/NeN;-><init>(LX/06f;LX/NTE;LX/NrX;LX/0As;LX/Ogy;LX/Ntv;Ljava/util/Random;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_0
    const/4 v6, 0x0

    .line 132
    goto :goto_0
.end method

.method public static final A04()LX/NTY;
    .locals 1

    .line 0
    const/16 v0, 0x30f

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NeN;

    .line 7
    .line 8
    iget-object v0, v0, LX/NeN;->A00:LX/NTY;

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final A05()LX/Ogy;
    .locals 3

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x25

    .line 7
    .line 8
    new-instance v0, LX/IiV;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/Ogy;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Ogy;-><init>(LX/00l;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final A06()LX/NJq;
    .locals 1

    .line 0
    new-instance v0, LX/NJq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NJq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A07()LX/GcU;
    .locals 1

    .line 0
    new-instance v0, LX/GcU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GcU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A08()LX/Hkf;
    .locals 1

    .line 0
    new-instance v0, LX/Hkf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Hkf;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A09()LX/NRb;
    .locals 1

    .line 0
    new-instance v0, LX/NRb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NRb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0A()LX/HBX;
    .locals 1

    .line 0
    new-instance v0, LX/HBX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HBX;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
