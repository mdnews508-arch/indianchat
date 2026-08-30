.class public final LX/OHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P22;


# instance fields
.field public A00:LX/M9l;

.field public A01:LX/M9l;

.field public A02:LX/O7O;

.field public A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final AJ0(Landroidx/media3/common/Timeline;LX/O6C;LX/P6d;[LX/NSg;)[LX/PAk;
    .locals 15

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    new-array v3, v4, [LX/PAk;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_4

    .line 8
    .line 9
    aget-object v7, p4, v2

    .line 10
    .line 11
    if-eqz v7, :cond_1

    .line 12
    .line 13
    iget-object v0, v7, LX/NSg;->A01:[I

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v7, LX/NSg;->A00:LX/NlJ;

    .line 19
    .line 20
    iget v6, v0, LX/NlJ;->A02:I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v0, v6, :cond_0

    .line 24
    .line 25
    iget-object v0, v7, LX/NSg;->A01:[I

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v6, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v0, v6, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-object v6, v7, LX/NSg;->A00:LX/NlJ;

    .line 37
    .line 38
    iget-object v0, v7, LX/NSg;->A01:[I

    .line 39
    .line 40
    aget v1, v0, v8

    .line 41
    .line 42
    invoke-static {}, LX/MJm;->A1a()[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput v1, v0, v8

    .line 47
    .line 48
    new-instance v9, LX/MUe;

    .line 49
    .line 50
    invoke-direct {v9, v6, v0}, LX/OHP;-><init>(LX/NlJ;[I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    aput-object v9, v3, v2

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v10, v7, LX/NSg;->A00:LX/NlJ;

    .line 59
    .line 60
    iget-object v14, v7, LX/NSg;->A01:[I

    .line 61
    .line 62
    iget-object v11, p0, LX/OHN;->A00:LX/M9l;

    .line 63
    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    iget-object v0, v10, LX/NlJ;->A04:[LX/O2S;

    .line 67
    .line 68
    aget-object v0, v0, v8

    .line 69
    .line 70
    iget-object v1, v0, LX/O2S;->A0X:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v0, "audio"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :goto_2
    iget-object v13, p0, LX/OHN;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 83
    .line 84
    iget-object v12, p0, LX/OHN;->A02:LX/O7O;

    .line 85
    .line 86
    new-instance v9, LX/OTB;

    .line 87
    .line 88
    invoke-direct/range {v9 .. v14}, LX/OTB;-><init>(LX/NlJ;LX/M9l;LX/O7O;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;[I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v11, p0, LX/OHN;->A01:LX/M9l;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3
.end method
