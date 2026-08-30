.class public final LX/Fal;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fal;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/FLq;)LX/GKg;
    .locals 5

    .line 0
    instance-of v4, p0, LX/EUY;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/EUY;

    .line 6
    .line 7
    iget-object v2, v0, LX/EUY;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "LocalEventsModelMapper/mapEventMetadataRecordToCallLink Dropping call link, unrecognized mediaType="

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v3

    .line 31
    :cond_1
    iget-object v2, p0, LX/FLq;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v2, LX/Exb;->A02:LX/Exb;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object v2, LX/Exb;->A03:LX/Exb;

    .line 38
    .line 39
    :goto_1
    if-eqz v4, :cond_4

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/EUY;

    .line 43
    .line 44
    iget-object v1, v0, LX/EUY;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2
    if-nez v1, :cond_5

    .line 47
    .line 48
    new-instance v0, LX/Fpl;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/Fpl;-><init>(LX/Exb;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    iget-object v1, p0, LX/FLq;->A09:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    if-eqz v4, :cond_6

    .line 58
    .line 59
    check-cast p0, LX/EUY;

    .line 60
    .line 61
    iget-object v0, p0, LX/EUY;->A04:Ljava/lang/Boolean;

    .line 62
    .line 63
    :goto_3
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v3, LX/Fpm;

    .line 68
    .line 69
    invoke-direct {v3, v2, v1, v0}, LX/Fpm;-><init>(LX/Exb;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_6
    iget-object v0, p0, LX/FLq;->A03:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_3
.end method

.method public static final A01(LX/FLq;)LX/GOn;
    .locals 9

    .line 0
    instance-of v3, p0, LX/EUY;

    .line 1
    .line 2
    if-eqz v3, :cond_7

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/EUY;

    .line 6
    .line 7
    iget-object v8, v0, LX/EUY;->A0I:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-eqz v8, :cond_6

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_6

    .line 17
    .line 18
    :goto_1
    if-eqz v3, :cond_5

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/EUY;

    .line 22
    .line 23
    iget-object v7, v0, LX/EUY;->A0H:Ljava/lang/String;

    .line 24
    .line 25
    :goto_2
    if-eqz v7, :cond_4

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_4

    .line 32
    .line 33
    :goto_3
    if-nez v8, :cond_8

    .line 34
    .line 35
    if-nez v7, :cond_8

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/EUY;

    .line 41
    .line 42
    iget-object v2, v0, LX/EUY;->A0J:Ljava/lang/String;

    .line 43
    .line 44
    :goto_4
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    new-instance v1, LX/Fpo;

    .line 53
    .line 54
    invoke-direct {v1, v2}, LX/Fpo;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_5
    check-cast v1, LX/GOn;

    .line 58
    .line 59
    :cond_0
    return-object v1

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast p0, LX/EUY;

    .line 63
    .line 64
    iget-boolean v0, p0, LX/EUY;->A0M:Z

    .line 65
    .line 66
    :goto_6
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v1, LX/Fpn;->A00:LX/Fpn;

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_2
    iget-boolean v0, p0, LX/FLq;->A0J:Z

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_3
    iget-object v2, p0, LX/FLq;->A0G:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object v7, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    iget-object v7, p0, LX/FLq;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move-object v8, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_7
    iget-object v8, p0, LX/FLq;->A0F:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    if-eqz v3, :cond_a

    .line 88
    .line 89
    check-cast p0, LX/EUY;

    .line 90
    .line 91
    iget-object v2, p0, LX/EUY;->A06:Ljava/lang/Double;

    .line 92
    .line 93
    iget-object v0, p0, LX/EUY;->A07:Ljava/lang/Double;

    .line 94
    .line 95
    iget-object v6, p0, LX/EUY;->A0K:Ljava/lang/String;

    .line 96
    .line 97
    :goto_7
    if-eqz v2, :cond_9

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    new-instance v1, LX/FgJ;

    .line 110
    .line 111
    invoke-direct {v1, v4, v5, v2, v3}, LX/FgJ;-><init>(DD)V

    .line 112
    .line 113
    .line 114
    :cond_9
    new-instance v0, LX/Fpp;

    .line 115
    .line 116
    invoke-direct {v0, v1, v8, v7, v6}, LX/Fpp;-><init>(LX/FgJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_a
    iget-object v2, p0, LX/FLq;->A05:Ljava/lang/Double;

    .line 121
    .line 122
    iget-object v0, p0, LX/FLq;->A06:Ljava/lang/Double;

    .line 123
    .line 124
    iget-object v6, p0, LX/FLq;->A0H:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_7
.end method

.method private final A02(LX/FpK;)LX/07m;
    .locals 7

    .line 0
    sget-object v3, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1
    .line 2
    instance-of v2, p1, LX/EUZ;

    .line 3
    .line 4
    if-eqz v2, :cond_8

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/EUZ;

    .line 8
    .line 9
    iget-object v1, v0, LX/EUZ;->A03:LX/EUY;

    .line 10
    .line 11
    :goto_0
    instance-of v0, v1, LX/EUY;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    check-cast v1, LX/EUY;

    .line 16
    .line 17
    iget-object v0, v1, LX/EUY;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    :goto_1
    invoke-virtual {v3, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, LX/Fal;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0, v6}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v2, LX/Fpq;->A00:LX/Fpq;

    .line 32
    .line 33
    :goto_2
    invoke-static {v6, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    if-eqz v2, :cond_5

    .line 39
    .line 40
    check-cast p1, LX/EUZ;

    .line 41
    .line 42
    iget-object v1, p1, LX/EUZ;->A02:LX/EUX;

    .line 43
    .line 44
    :goto_3
    instance-of v0, v1, LX/EUX;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast v1, LX/EUX;

    .line 49
    .line 50
    iget-object v5, v1, LX/EUX;->A01:LX/FRD;

    .line 51
    .line 52
    :goto_4
    if-eqz v5, :cond_6

    .line 53
    .line 54
    iget-object v0, v5, LX/FRD;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sget-object v0, LX/Ez5;->A00:LX/05i;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, LX/Ez5;

    .line 81
    .line 82
    iget v0, v0, LX/Ez5;->dbValue:I

    .line 83
    .line 84
    if-ne v0, v3, :cond_1

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    :cond_2
    check-cast v4, LX/Ez5;

    .line 88
    .line 89
    :cond_3
    iget v0, v5, LX/FRD;->A00:I

    .line 90
    .line 91
    new-instance v2, LX/Fpr;

    .line 92
    .line 93
    invoke-direct {v2, v4, v0}, LX/Fpr;-><init>(LX/Ez5;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v5, v1, LX/FpJ;->A01:LX/FRD;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iget-object v1, p1, LX/FpK;->A02:LX/FpJ;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x0

    .line 105
    new-instance v2, LX/Fpr;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, LX/Fpr;-><init>(LX/Ez5;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-object v0, v1, LX/FLq;->A0B:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    iget-object v1, p1, LX/FpK;->A03:LX/FLq;

    .line 115
    .line 116
    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/EUZ;)LX/FRa;
    .locals 36

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v7, v6, LX/EUZ;->A03:LX/EUY;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-direct {v0, v6}, LX/Fal;->A02(LX/FpK;)LX/07m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v4, v0, LX/07m;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-object v14, v0, LX/07m;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v14, LX/GIA;

    .line 17
    .line 18
    iget-object v5, v6, LX/EUZ;->A02:LX/EUX;

    .line 19
    .line 20
    iget-object v0, v5, LX/EUX;->A08:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, LX/FRD;

    .line 41
    .line 42
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 43
    .line 44
    iget-object v0, v10, LX/FRD;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    if-eqz v18, :cond_0

    .line 51
    .line 52
    iget-object v3, v10, LX/FRD;->A06:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v10, LX/FRD;->A04:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v8, LX/FXK;

    .line 58
    .line 59
    invoke-direct {v8, v3, v0, v1}, LX/FXK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v10, LX/FRD;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    sget-object v0, LX/Ez5;->A00:LX/05i;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v0, v1

    .line 88
    check-cast v0, LX/Ez5;

    .line 89
    .line 90
    iget v0, v0, LX/Ez5;->dbValue:I

    .line 91
    .line 92
    if-ne v0, v11, :cond_1

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    :cond_2
    check-cast v3, LX/Ez5;

    .line 96
    .line 97
    :cond_3
    iget v1, v10, LX/FRD;->A00:I

    .line 98
    .line 99
    iget-boolean v0, v10, LX/FRD;->A08:Z

    .line 100
    .line 101
    new-instance v15, LX/FQE;

    .line 102
    .line 103
    move/from16 v19, v1

    .line 104
    .line 105
    move/from16 v20, v0

    .line 106
    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    move-object/from16 v17, v8

    .line 110
    .line 111
    invoke-direct/range {v15 .. v20}, LX/FQE;-><init>(LX/Ez5;LX/FXK;Lcom/indianchat/infra/core/jid/UserJid;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v10, v7, LX/EUY;->A0E:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    new-instance v9, LX/FXK;

    .line 122
    .line 123
    invoke-direct {v9, v0, v10, v0}, LX/FXK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    check-cast v15, LX/FQE;

    .line 145
    .line 146
    iget-object v3, v15, LX/FQE;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 147
    .line 148
    invoke-static {v3, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v15, LX/FQE;->A02:LX/FXK;

    .line 155
    .line 156
    iget-object v1, v0, LX/FXK;->A01:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v0, LX/FXK;->A00:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v9, LX/FXK;

    .line 161
    .line 162
    invoke-direct {v9, v1, v10, v0}, LX/FXK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v15, LX/FQE;->A01:LX/Ez5;

    .line 166
    .line 167
    iget v1, v15, LX/FQE;->A00:I

    .line 168
    .line 169
    iget-boolean v0, v15, LX/FQE;->A04:Z

    .line 170
    .line 171
    new-instance v15, LX/FQE;

    .line 172
    .line 173
    move-object/from16 v18, v3

    .line 174
    .line 175
    move/from16 v19, v1

    .line 176
    .line 177
    move/from16 v20, v0

    .line 178
    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    move-object/from16 v17, v9

    .line 182
    .line 183
    invoke-direct/range {v15 .. v20}, LX/FQE;-><init>(LX/Ez5;LX/FXK;Lcom/indianchat/infra/core/jid/UserJid;IZ)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    new-instance v0, LX/FMZ;

    .line 191
    .line 192
    invoke-direct {v0, v9, v4}, LX/FMZ;-><init>(LX/FXK;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v10, v0, LX/07m;->first:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v10, Ljava/util/List;

    .line 202
    .line 203
    iget-object v13, v0, LX/07m;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v13, LX/FMZ;

    .line 206
    .line 207
    iget-object v0, v6, LX/EUZ;->A04:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v23, v0

    .line 210
    .line 211
    iget-object v0, v7, LX/EUY;->A0L:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v22, v0

    .line 214
    .line 215
    iget-object v0, v7, LX/EUY;->A0F:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v21, v0

    .line 218
    .line 219
    iget-wide v0, v7, LX/EUY;->A03:J

    .line 220
    .line 221
    iget-object v15, v7, LX/EUY;->A09:Ljava/lang/Long;

    .line 222
    .line 223
    iget v8, v7, LX/EUY;->A01:I

    .line 224
    .line 225
    sget-object v2, LX/Eys;->A00:LX/05i;

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_10

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v2, v4

    .line 242
    check-cast v2, LX/Eys;

    .line 243
    .line 244
    iget v2, v2, LX/Eys;->dbValue:I

    .line 245
    .line 246
    if-ne v2, v8, :cond_7

    .line 247
    .line 248
    :goto_2
    check-cast v4, LX/Eys;

    .line 249
    .line 250
    if-nez v4, :cond_8

    .line 251
    .line 252
    sget-object v4, LX/Eys;->A02:LX/Eys;

    .line 253
    .line 254
    :cond_8
    iget-object v2, v6, LX/EUZ;->A00:LX/FpH;

    .line 255
    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    iget-object v8, v2, LX/FpH;->A02:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v3, v2, LX/FpH;->A00:Ljava/lang/String;

    .line 261
    .line 262
    iget-boolean v2, v2, LX/FpH;->A03:Z

    .line 263
    .line 264
    new-instance v12, LX/FOI;

    .line 265
    .line 266
    invoke-direct {v12, v8, v3, v2}, LX/FOI;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-static {v7}, LX/Fal;->A01(LX/FLq;)LX/GOn;

    .line 270
    .line 271
    .line 272
    move-result-object v24

    .line 273
    invoke-static {v7}, LX/Fal;->A00(LX/FLq;)LX/GKg;

    .line 274
    .line 275
    .line 276
    move-result-object v20

    .line 277
    iget-object v9, v7, LX/EUY;->A0A:Ljava/lang/Long;

    .line 278
    .line 279
    const/16 v2, 0xf

    .line 280
    .line 281
    sget-object v11, LX/0hE;->A06:LX/0hE;

    .line 282
    .line 283
    invoke-static {v11, v2}, LX/0hF;->A02(LX/0hE;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    sget-object v8, LX/0hE;->A08:LX/0hE;

    .line 288
    .line 289
    invoke-static {v8, v2, v3}, LX/0sY;->A07(LX/0hE;J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    sub-long v18, v0, v2

    .line 294
    .line 295
    if-eqz v9, :cond_a

    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v16

    .line 301
    cmp-long v2, v16, v18

    .line 302
    .line 303
    if-nez v2, :cond_a

    .line 304
    .line 305
    sget-object v25, LX/EyN;->A02:LX/EyN;

    .line 306
    .line 307
    :goto_4
    iget v2, v7, LX/EUY;->A00:I

    .line 308
    .line 309
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 310
    .line 311
    .line 312
    move-result v35

    .line 313
    iget-object v9, v5, LX/EUX;->A02:Ljava/lang/Integer;

    .line 314
    .line 315
    iget-object v8, v5, LX/EUX;->A05:Ljava/lang/Integer;

    .line 316
    .line 317
    iget-object v7, v5, LX/EUX;->A03:Ljava/lang/Integer;

    .line 318
    .line 319
    iget-object v3, v5, LX/EUX;->A04:Ljava/lang/Integer;

    .line 320
    .line 321
    iget-object v5, v5, LX/EUX;->A06:Ljava/lang/Integer;

    .line 322
    .line 323
    new-instance v2, LX/FXd;

    .line 324
    .line 325
    move-object/from16 v26, v2

    .line 326
    .line 327
    move-object/from16 v27, v9

    .line 328
    .line 329
    move-object/from16 v28, v8

    .line 330
    .line 331
    move-object/from16 v29, v7

    .line 332
    .line 333
    move-object/from16 v30, v3

    .line 334
    .line 335
    move-object/from16 v31, v5

    .line 336
    .line 337
    invoke-direct/range {v26 .. v31}, LX/FXd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, LX/FWt;

    .line 341
    .line 342
    invoke-direct {v3, v2, v10}, LX/FWt;-><init>(LX/FXd;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v6, LX/EUZ;->A01:LX/FMX;

    .line 346
    .line 347
    if-eqz v2, :cond_9

    .line 348
    .line 349
    iget-object v6, v2, LX/FMX;->A01:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v2, "https://event.indianchat.com/"

    .line 356
    .line 357
    invoke-static {v2, v6, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v32

    .line 361
    :goto_5
    new-instance v19, LX/FRa;

    .line 362
    .line 363
    move-object/from16 v26, v14

    .line 364
    .line 365
    move-object/from16 v27, v4

    .line 366
    .line 367
    move-object/from16 v28, v15

    .line 368
    .line 369
    move-object/from16 v29, v23

    .line 370
    .line 371
    move-object/from16 v30, v22

    .line 372
    .line 373
    move-object/from16 v31, v21

    .line 374
    .line 375
    move-wide/from16 v33, v0

    .line 376
    .line 377
    move-object/from16 v21, v12

    .line 378
    .line 379
    move-object/from16 v22, v13

    .line 380
    .line 381
    move-object/from16 v23, v3

    .line 382
    .line 383
    invoke-direct/range {v19 .. v35}, LX/FRa;-><init>(LX/GKg;LX/FOI;LX/FMZ;LX/FWt;LX/GOn;LX/EyN;LX/GIA;LX/Eys;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 384
    .line 385
    .line 386
    return-object v19

    .line 387
    :cond_9
    const/16 v32, 0x0

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_a
    const/16 v2, 0x1e

    .line 391
    .line 392
    invoke-static {v11, v2}, LX/0hF;->A02(LX/0hE;I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    invoke-static {v8, v2, v3}, LX/0sY;->A07(LX/0hE;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    sub-long v18, v0, v2

    .line 401
    .line 402
    if-eqz v9, :cond_b

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v16

    .line 408
    cmp-long v2, v16, v18

    .line 409
    .line 410
    if-nez v2, :cond_b

    .line 411
    .line 412
    sget-object v25, LX/EyN;->A06:LX/EyN;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_b
    sget-object v2, LX/0hE;->A03:LX/0hE;

    .line 416
    .line 417
    const/4 v11, 0x1

    .line 418
    invoke-static {v2, v11}, LX/0hF;->A02(LX/0hE;I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    invoke-static {v8, v2, v3}, LX/0sY;->A07(LX/0hE;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    sub-long v18, v0, v2

    .line 427
    .line 428
    if-eqz v9, :cond_c

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v16

    .line 434
    cmp-long v2, v16, v18

    .line 435
    .line 436
    if-nez v2, :cond_c

    .line 437
    .line 438
    sget-object v25, LX/EyN;->A05:LX/EyN;

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_c
    sget-object v2, LX/0hE;->A02:LX/0hE;

    .line 443
    .line 444
    invoke-static {v2, v11}, LX/0hF;->A02(LX/0hE;I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    invoke-static {v8, v2, v3}, LX/0sY;->A07(LX/0hE;J)J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    sub-long v18, v0, v2

    .line 453
    .line 454
    if-eqz v9, :cond_e

    .line 455
    .line 456
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v16

    .line 460
    cmp-long v2, v16, v18

    .line 461
    .line 462
    if-nez v2, :cond_d

    .line 463
    .line 464
    sget-object v25, LX/EyN;->A04:LX/EyN;

    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_d
    const/4 v11, 0x0

    .line 469
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const-string v2, "Invalid reminderTsSec: "

    .line 474
    .line 475
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v2, " for startTsSec: "

    .line 482
    .line 483
    invoke-static {v2, v3, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v11, v2}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sget-object v25, LX/EyN;->A03:LX/EyN;

    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :cond_f
    const/4 v12, 0x0

    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_10
    const/4 v4, 0x0

    .line 498
    goto/16 :goto_2
.end method

.method public final A04(LX/FpK;)LX/FRR;
    .locals 26

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v4, v5, LX/EUZ;

    .line 7
    .line 8
    if-eqz v4, :cond_8

    .line 9
    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/EUZ;

    .line 12
    .line 13
    iget-object v12, v0, LX/EUZ;->A03:LX/EUY;

    .line 14
    .line 15
    :goto_0
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-direct {v0, v5}, LX/Fal;->A02(LX/FpK;)LX/07m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    iget-object v11, v0, LX/07m;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v11, LX/GIA;

    .line 28
    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v0, v5

    .line 32
    check-cast v0, LX/EUZ;

    .line 33
    .line 34
    iget-object v10, v0, LX/EUZ;->A04:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    instance-of v2, v12, LX/EUY;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    move-object v0, v12

    .line 41
    check-cast v0, LX/EUY;

    .line 42
    .line 43
    iget-object v9, v0, LX/EUY;->A0L:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, LX/EUY;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    :goto_2
    const/4 v14, 0x0

    .line 48
    new-instance v0, LX/FXK;

    .line 49
    .line 50
    invoke-direct {v0, v14, v1, v14}, LX/FXK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, LX/FMZ;

    .line 54
    .line 55
    invoke-direct {v8, v0, v3}, LX/FMZ;-><init>(LX/FXK;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    move-object v0, v12

    .line 61
    check-cast v0, LX/EUY;

    .line 62
    .line 63
    iget-wide v1, v0, LX/EUY;->A03:J

    .line 64
    .line 65
    iget-object v7, v0, LX/EUY;->A09:Ljava/lang/Long;

    .line 66
    .line 67
    iget v3, v0, LX/EUY;->A01:I

    .line 68
    .line 69
    :goto_3
    sget-object v0, LX/Eys;->A00:LX/05i;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v0, v6

    .line 86
    check-cast v0, LX/Eys;

    .line 87
    .line 88
    iget v0, v0, LX/Eys;->dbValue:I

    .line 89
    .line 90
    if-ne v0, v3, :cond_0

    .line 91
    .line 92
    :goto_4
    check-cast v6, LX/Eys;

    .line 93
    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    sget-object v6, LX/Eys;->A02:LX/Eys;

    .line 97
    .line 98
    :cond_1
    if-eqz v4, :cond_3

    .line 99
    .line 100
    check-cast v5, LX/EUZ;

    .line 101
    .line 102
    iget-object v0, v5, LX/EUZ;->A00:LX/FpH;

    .line 103
    .line 104
    :goto_5
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v5, v0, LX/FpH;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v0, LX/FpH;->A00:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v3, v0, LX/FpH;->A03:Z

    .line 111
    .line 112
    new-instance v0, LX/FOI;

    .line 113
    .line 114
    invoke-direct {v0, v5, v4, v3}, LX/FOI;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :goto_6
    invoke-static {v12}, LX/Fal;->A01(LX/FLq;)LX/GOn;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    invoke-static {v12}, LX/Fal;->A00(LX/FLq;)LX/GKg;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    new-instance v13, LX/FRR;

    .line 126
    .line 127
    move-wide/from16 v24, v1

    .line 128
    .line 129
    move-object/from16 v22, v10

    .line 130
    .line 131
    move-object/from16 v23, v9

    .line 132
    .line 133
    move-object/from16 v20, v6

    .line 134
    .line 135
    move-object/from16 v21, v7

    .line 136
    .line 137
    move-object/from16 v19, v11

    .line 138
    .line 139
    move-object/from16 v17, v8

    .line 140
    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    invoke-direct/range {v13 .. v25}, LX/FRR;-><init>(LX/Bz5;LX/GKg;LX/FOI;LX/FMZ;LX/GOn;LX/GIA;LX/Eys;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    return-object v13

    .line 147
    :cond_2
    const/4 v0, 0x0

    .line 148
    goto :goto_6

    .line 149
    :cond_3
    iget-object v0, v5, LX/FpK;->A00:LX/FpH;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    const/4 v6, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget-wide v1, v12, LX/FLq;->A02:J

    .line 155
    .line 156
    iget-object v7, v12, LX/FLq;->A08:Ljava/lang/Long;

    .line 157
    .line 158
    iget v3, v12, LX/FLq;->A00:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget-object v9, v12, LX/FLq;->A0I:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, v12, LX/FLq;->A0C:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    iget-object v10, v5, LX/FpK;->A04:Ljava/lang/String;

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_8
    iget-object v12, v5, LX/FpK;->A03:LX/FLq;

    .line 171
    .line 172
    goto/16 :goto_0
.end method
