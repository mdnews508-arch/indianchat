.class public final LX/FY1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/07s;

.field public final A04:LX/0s3;

.field public final A05:LX/0s1;

.field public final A06:LX/19i;

.field public final A07:LX/089;

.field public final A08:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c267

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FY1;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/DxJ;->A0p()LX/0s1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FY1;->A05:LX/0s1;

    .line 17
    .line 18
    const/16 v0, 0x756

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/19i;

    .line 25
    .line 26
    iput-object v0, p0, LX/FY1;->A06:LX/19i;

    .line 27
    .line 28
    const v0, 0x1c268

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FY1;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FY1;->A03:LX/07s;

    .line 42
    .line 43
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FY1;->A08:LX/0JT;

    .line 48
    .line 49
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FY1;->A07:LX/089;

    .line 54
    .line 55
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FY1;->A02:LX/07r;

    .line 60
    .line 61
    const-string v2, "payment"

    .line 62
    .line 63
    const-string v1, "IN"

    .line 64
    .line 65
    const-string v0, "IndiaUpiP2mCheckoutSessionRepository"

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FY1;->A04:LX/0s3;

    .line 72
    .line 73
    return-void
.end method

.method public static final A00(LX/1Oi;LX/Ea5;LX/FY1;LX/Fc2;)V
    .locals 5

    .line 0
    iget-object v0, p2, LX/FY1;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/EXK;

    .line 7
    .line 8
    iget-object v3, p0, LX/1Oi;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v2, v4, LX/EXK;->A02:LX/0s3;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Removing pending callback for "

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, LX/DxO;->A1E(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/EXK;->A00:Landroid/util/LruCache;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/ref/Reference;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/GNB;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v2, p2, LX/FY1;->A04:LX/0s3;

    .line 42
    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Executing pending callback for "

    .line 48
    .line 49
    invoke-static {v2, p0, v0, v1}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v3, p1}, LX/GNB;->ByN(LX/Ea5;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-interface {v3, p3}, LX/GNB;->Bi7(LX/Fc2;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/D6F;LX/GNB;LX/G2v;LX/D6Y;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 18

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object/from16 v13, p11

    .line 2
    .line 3
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget-object v0, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    move-object/from16 v1, p0

    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0, v13}, LX/FY1;->A03(LX/GNB;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/FY1;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/Ei1;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object v11, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v11, ""

    .line 37
    .line 38
    :cond_1
    new-instance v4, LX/G0f;

    .line 39
    .line 40
    invoke-direct {v4, v3, v2, v1, v13}, LX/G0f;-><init>(LX/1Oi;LX/GNB;LX/FY1;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/Ei1;->A07:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/Dew;

    .line 50
    .line 51
    move-object/from16 v15, p13

    .line 52
    .line 53
    move-object/from16 v14, p12

    .line 54
    .line 55
    move-object/from16 v17, p15

    .line 56
    .line 57
    move-object/from16 v16, p14

    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    move-object/from16 v3, p3

    .line 62
    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    move-object/from16 v7, p6

    .line 66
    .line 67
    move-object/from16 v8, p7

    .line 68
    .line 69
    move-object/from16 v9, p8

    .line 70
    .line 71
    move-object/from16 v10, p9

    .line 72
    .line 73
    move-object/from16 v12, p10

    .line 74
    .line 75
    invoke-direct/range {v1 .. v17}, LX/Dew;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/D6F;LX/GNB;LX/Ei1;LX/G2v;LX/D6Y;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method

.method public final A02(LX/1Oi;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FY1;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/EXK;

    .line 9
    .line 10
    const-string v1, "UPI"

    .line 11
    .line 12
    iget-object v0, p1, LX/1Oi;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/EXK;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A03(LX/GNB;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    iget-object v0, p0, LX/FY1;->A01:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, LX/EXK;

    .line 8
    .line 9
    monitor-enter v5

    .line 10
    :try_start_0
    invoke-virtual {v5}, LX/0X6;->A09()LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1c86

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    const-string v0, "UPI"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v5, LX/EXK;->A01:Landroid/util/LruCache;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/FNA;

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    iget-object v7, p0, LX/FY1;->A04:LX/0s3;

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Cache found for "

    .line 49
    .line 50
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v7, v0}, LX/0s3;->A07(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, LX/FNA;->A00:LX/Ea5;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LX/Ea5;->A03:LX/EZN;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, LX/EZN;->A01:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-gez v0, :cond_2

    .line 84
    .line 85
    :cond_0
    iget-boolean v0, v6, LX/FNA;->A01:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Request in progress for "

    .line 94
    .line 95
    invoke-static {v7, v0, p2, v1}, LX/DxO;->A1E(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, LX/EXK;->A00:Landroid/util/LruCache;

    .line 99
    .line 100
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v5, p3, p2}, LX/EXK;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v1, p0, LX/FY1;->A08:LX/0JT;

    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-static {v1, v6, p1, v0}, LX/GAx;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_0
    monitor-exit v5

    .line 120
    return v8

    .line 121
    :cond_3
    :goto_1
    monitor-exit v5

    .line 122
    const/4 v0, 0x0

    .line 123
    return v0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v5

    .line 126
    throw v0
.end method
