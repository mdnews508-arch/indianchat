.class public final Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:LX/05C;

.field public final A0A:LX/01y;

.field public final A0B:LX/0YX;

.field public final A0C:LX/Isa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x122a

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x130e

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A09:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x122b

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x130d

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00:LX/05C;

    .line 46
    .line 47
    const v0, 0x20160

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/I1r;->A00(LX/05C;)LX/01y;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0A:LX/01y;

    .line 59
    .line 60
    invoke-static {}, LX/DxL;->A17()LX/0Xu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0B:LX/0YX;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget v0, LX/0h3;->A00:I

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    new-instance v0, LX/Isa;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/0gn;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0C:LX/Isa;

    .line 88
    .line 89
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    return-void
.end method

.method public static final A00(LX/HvR;LX/Ixv;Ljava/lang/Throwable;I)LX/HEn;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/8NZ;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v4, p3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/8NZ;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p3}, LX/HXp;->A00(LX/8NZ;I)LX/7h2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    new-instance v0, LX/HEn;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, LX/HEn;-><init>(LX/HvR;LX/7h2;Ljava/lang/Throwable;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final A01(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/Hq9;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Hq9;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A02(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;LX/7RA;LX/Izm;LX/HvT;LX/0Xd;LX/0Ig;Z)Ljava/lang/Object;
    .locals 21

    .line 3292046
    move-object/from16 v3, p6

    move-object/from16 v9, p0

    move-object/from16 v8, p2

    move-object/from16 v7, p4

    move-object/from16 v6, p7

    move-object/from16 p7, p3

    move-object/from16 v11, p5

    move/from16 v19, p8

    instance-of v0, v3, LX/Ip3;

    move-object/from16 v13, p1

    if-eqz v0, :cond_11

    move-object v5, v3

    check-cast v5, LX/Ip3;

    iget v2, v5, LX/Ip3;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v5, LX/Ip3;->label:I

    .line 3292047
    :goto_0
    iget-object v14, v5, LX/Ip3;->result:Ljava/lang/Object;

    .line 3292048
    sget-object v18, LX/0ZQ;->A02:LX/0ZQ;

    .line 3292049
    iget v10, v5, LX/Ip3;->label:I

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v10, :cond_c

    if-eq v10, v0, :cond_3

    if-eq v10, v1, :cond_5

    if-eq v10, v2, :cond_6

    if-eq v10, v3, :cond_b

    if-ne v10, v4, :cond_12

    iget-wide v2, v5, LX/Ip3;->J$1:J

    iget v12, v5, LX/Ip3;->I$1:I

    iget v10, v5, LX/Ip3;->I$0:I

    iget-boolean v0, v5, LX/Ip3;->Z$0:Z

    move/from16 v19, v0

    iget-object v11, v5, LX/Ip3;->L$7:Ljava/lang/Object;

    check-cast v11, LX/HvT;

    iget-object v4, v5, LX/Ip3;->L$6:Ljava/lang/Object;

    check-cast v4, LX/IA0;

    iget-object v0, v5, LX/Ip3;->L$5:Ljava/lang/Object;

    move-object/from16 p7, v0

    iget-object v6, v5, LX/Ip3;->L$4:Ljava/lang/Object;

    check-cast v6, LX/0Ig;

    iget-object v7, v5, LX/Ip3;->L$2:Ljava/lang/Object;

    check-cast v7, LX/Izm;

    iget-object v8, v5, LX/Ip3;->L$1:Ljava/lang/Object;

    check-cast v8, LX/Ixv;

    iget-object v9, v5, LX/Ip3;->L$0:Ljava/lang/Object;

    check-cast v9, LX/HvR;

    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3292050
    :cond_0
    if-eqz v19, :cond_1

    .line 3292051
    iget-object v0, v13, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A03:LX/05C;

    .line 3292052
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    move-result-wide v0

    .line 3292053
    sub-long/2addr v0, v2

    invoke-static {v8, v0, v1}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0A(LX/Ixv;J)V

    .line 3292054
    :cond_1
    :goto_1
    iput-object v9, v5, LX/Ip3;->L$0:Ljava/lang/Object;

    iput-object v8, v5, LX/Ip3;->L$1:Ljava/lang/Object;

    iput-object v7, v5, LX/Ip3;->L$2:Ljava/lang/Object;

    .line 3292055
    const/4 v1, 0x0

    .line 3292056
    iput-object v1, v5, LX/Ip3;->L$3:Ljava/lang/Object;

    iput-object v6, v5, LX/Ip3;->L$4:Ljava/lang/Object;

    move-object/from16 v0, p7

    iput-object v0, v5, LX/Ip3;->L$5:Ljava/lang/Object;

    iput-object v4, v5, LX/Ip3;->L$6:Ljava/lang/Object;

    iput-object v11, v5, LX/Ip3;->L$7:Ljava/lang/Object;

    iput-object v1, v5, LX/Ip3;->L$8:Ljava/lang/Object;

    iput-object v1, v5, LX/Ip3;->L$9:Ljava/lang/Object;

    move/from16 v0, v19

    iput-boolean v0, v5, LX/Ip3;->Z$0:Z

    iput v10, v5, LX/Ip3;->I$0:I

    iput v12, v5, LX/Ip3;->I$1:I

    const/4 v0, 0x1

    iput v0, v5, LX/Ip3;->label:I

    move-object/from16 p5, v6

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-object/from16 p3, v11

    move-object/from16 p4, v5

    move-object/from16 v20, v9

    move-object/from16 p0, v13

    invoke-static/range {v20 .. v26}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A05(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;LX/Izm;LX/HvT;LX/0Xd;LX/0Ig;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v0, v18

    if-ne v14, v0, :cond_4

    :cond_2
    return-object v18

    .line 3292057
    :cond_3
    iget v12, v5, LX/Ip3;->I$1:I

    iget v10, v5, LX/Ip3;->I$0:I

    iget-boolean v0, v5, LX/Ip3;->Z$0:Z

    move/from16 v19, v0

    iget-object v11, v5, LX/Ip3;->L$7:Ljava/lang/Object;

    check-cast v11, LX/HvT;

    iget-object v4, v5, LX/Ip3;->L$6:Ljava/lang/Object;

    check-cast v4, LX/IA0;

    iget-object v0, v5, LX/Ip3;->L$5:Ljava/lang/Object;

    move-object/from16 p7, v0

    iget-object v6, v5, LX/Ip3;->L$4:Ljava/lang/Object;

    check-cast v6, LX/0Ig;

    iget-object v7, v5, LX/Ip3;->L$2:Ljava/lang/Object;

    check-cast v7, LX/Izm;

    iget-object v8, v5, LX/Ip3;->L$1:Ljava/lang/Object;

    check-cast v8, LX/Ixv;

    iget-object v9, v5, LX/Ip3;->L$0:Ljava/lang/Object;

    check-cast v9, LX/HvR;

    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, LX/HS6;

    .line 3292058
    instance-of v0, v14, LX/HEn;

    if-eqz v0, :cond_14

    .line 3292059
    move-object v1, v14

    check-cast v1, LX/HEn;

    invoke-interface {v7, v1, v11}, LX/Izm;->BiP(LX/HEn;LX/HvT;)LX/HSC;

    move-result-object v2

    .line 3292060
    instance-of v0, v2, LX/HFC;

    if-eqz v0, :cond_9

    add-int/lit8 v12, v12, 0x1

    .line 3292061
    iget-object v0, v13, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00:LX/05C;

    .line 3292062
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3292063
    const/4 v0, 0x3

    .line 3292064
    if-gt v12, v0, :cond_14

    .line 3292065
    invoke-static {v9, v13}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A06(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)V

    .line 3292066
    iget-object v0, v13, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A03:LX/05C;

    .line 3292067
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    move-result-wide v0

    .line 3292068
    iput-object v9, v5, LX/Ip3;->L$0:Ljava/lang/Object;

    iput-object v8, v5, LX/Ip3;->L$1:Ljava/lang/Object;

    iput-object v7, v5, LX/Ip3;->L$2:Ljava/lang/Object;

    .line 3292069
    const/4 v14, 0x0

    .line 3292070
    iput-object v14, v5, LX/Ip3;->L$3:Ljava/lang/Object;

    iput-object v6, v5, LX/Ip3;->L$4:Ljava/lang/Object;

    move-object/from16 v3, p7

    iput-object v3, v5, LX/Ip3;->L$5:Ljava/lang/Object;

    iput-object v4, v5, LX/Ip3;->L$6:Ljava/lang/Object;

    iput-object v11, v5, LX/Ip3;->L$7:Ljava/lang/Object;

    iput-object v14, v5, LX/Ip3;->L$8:Ljava/lang/Object;

    iput-object v2, v5, LX/Ip3;->L$9:Ljava/lang/Object;

    move/from16 v3, v19

    iput-boolean v3, v5, LX/Ip3;->Z$0:Z

    iput v10, v5, LX/Ip3;->I$0:I

    iput v12, v5, LX/Ip3;->I$1:I

    iput-wide v0, v5, LX/Ip3;->J$0:J

    const/4 v3, 0x2

    iput v3, v5, LX/Ip3;->label:I

    move-object v3, v11

    goto :goto_2

    .line 3292071
    :cond_5
    iget-wide v0, v5, LX/Ip3;->J$0:J

    iget v12, v5, LX/Ip3;->I$1:I

    iget v10, v5, LX/Ip3;->I$0:I

    iget-boolean v2, v5, LX/Ip3;->Z$0:Z

    move/from16 v19, v2

    iget-object v2, v5, LX/Ip3;->L$9:Ljava/lang/Object;

    check-cast v2, LX/HSC;

    iget-object v3, v5, LX/Ip3;->L$7:Ljava/lang/Object;

    check-cast v3, LX/HvT;

    iget-object v4, v5, LX/Ip3;->L$6:Ljava/lang/Object;

    check-cast v4, LX/IA0;

    iget-object v6, v5, LX/Ip3;->L$5:Ljava/lang/Object;

    move-object/from16 p7, v6

    iget-object v6, v5, LX/Ip3;->L$4:Ljava/lang/Object;

    check-cast v6, LX/0Ig;

    iget-object v7, v5, LX/Ip3;->L$2:Ljava/lang/Object;

    check-cast v7, LX/Izm;

    iget-object v8, v5, LX/Ip3;->L$1:Ljava/lang/Object;

    check-cast v8, LX/Ixv;

    iget-object v9, v5, LX/Ip3;->L$0:Ljava/lang/Object;

    check-cast v9, LX/HvR;

    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3292072
    :goto_2
    invoke-static {v9, v13, v8}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A07(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;)V

    .line 3292073
    iget-object v11, v13, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02:LX/05C;

    .line 3292074
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v15

    .line 3292075
    move-object v11, v15

    check-cast v11, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;

    move-object v15, v11

    .line 3292076
    iput-object v9, v5, LX/Ip3;->L$0:Ljava/lang/Object;

    iput-object v8, v5, LX/Ip3;->L$1:Ljava/lang/Object;

    iput-object v7, v5, LX/Ip3;->L$2:Ljava/lang/Object;

    .line 3292077
    const/4 v14, 0x0

    .line 3292078
    iput-object v14, v5, LX/Ip3;->L$3:Ljava/lang/Object;

    iput-object v6, v5, LX/Ip3;->L$4:Ljava/lang/Object;

    move-object/from16 v11, p7

    iput-object v11, v5, LX/Ip3;->L$5:Ljava/lang/Object;

    iput-object v4, v5, LX/Ip3;->L$6:Ljava/lang/Object;

    iput-object v3, v5, LX/Ip3;->L$7:Ljava/lang/Object;

    .line 3292079
    iput-object v14, v5, LX/Ip3;->L$8:Ljava/lang/Object;

    iput-object v2, v5, LX/Ip3;->L$9:Ljava/lang/Object;

    move/from16 v11, v19

    iput-boolean v11, v5, LX/Ip3;->Z$0:Z

    iput v10, v5, LX/Ip3;->I$0:I

    iput v12, v5, LX/Ip3;->I$1:I

    iput-wide v0, v5, LX/Ip3;->J$0:J

    const/4 v11, 0x3

    iput v11, v5, LX/Ip3;->label:I

    .line 3292080
    invoke-virtual {v15, v9, v5, v14}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A00(LX/HvR;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    .line 3292081
    move-object/from16 v11, v18

    if-ne v14, v11, :cond_7

    return-object v18

    .line 3292082
    :cond_6
    iget-wide v0, v5, LX/Ip3;->J$0:J

    iget v12, v5, LX/Ip3;->I$1:I

    iget v10, v5, LX/Ip3;->I$0:I

    iget-boolean v2, v5, LX/Ip3;->Z$0:Z

    move/from16 v19, v2

    iget-object v2, v5, LX/Ip3;->L$9:Ljava/lang/Object;

    check-cast v2, LX/HSC;

    iget-object v3, v5, LX/Ip3;->L$7:Ljava/lang/Object;

    check-cast v3, LX/HvT;

    iget-object v4, v5, LX/Ip3;->L$6:Ljava/lang/Object;

    check-cast v4, LX/IA0;

    iget-object v6, v5, LX/Ip3;->L$5:Ljava/lang/Object;

    move-object/from16 p7, v6

    iget-object v6, v5, LX/Ip3;->L$4:Ljava/lang/Object;

    check-cast v6, LX/0Ig;

    iget-object v7, v5, LX/Ip3;->L$2:Ljava/lang/Object;

    check-cast v7, LX/Izm;

    iget-object v8, v5, LX/Ip3;->L$1:Ljava/lang/Object;

    check-cast v8, LX/Ixv;

    iget-object v9, v5, LX/Ip3;->L$0:Ljava/lang/Object;

    check-cast v9, LX/HvR;

    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3292083
    :cond_7
    if-eqz v19, :cond_8

    .line 3292084
    iget-object v11, v13, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A03:LX/05C;

    .line 3292085
    invoke-static {v11}, LX/B9z;->A03(LX/05C;)J

    move-result-wide v14

    .line 3292086
    sub-long/2addr v14, v0

    invoke-static {v8, v14, v15}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0A(LX/Ixv;J)V

    .line 3292087
    :cond_8
    check-cast v2, LX/HFC;

    .line 3292088
    iget-object v11, v2, LX/HFC;->A00:LX/HvT;

    .line 3292089
    if-nez v11, :cond_1

    move-object v11, v3

    goto/16 :goto_1

    .line 3292090
    :cond_9
    instance-of v0, v2, LX/HFB;

    if-eqz v0, :cond_13

    .line 3292091
    iget-boolean v0, v1, LX/HEn;->A03:Z

    .line 3292092
    if-eqz v0, :cond_14

    .line 3292093
    iget v0, v4, LX/IA0;->A01:I

    .line 3292094
    if-lez v0, :cond_14

    .line 3292095
    if-ge v10, v0, :cond_14

    add-int/lit8 v10, v10, 0x1

    .line 3292096
    iget-wide v0, v4, LX/IA0;->A02:J

    .line 3292097
    long-to-double v14, v0

    .line 3292098
    iget-wide v0, v4, LX/IA0;->A00:D

    move-wide/from16 v20, v0

    .line 3292099
    add-int/lit8 v0, v10, -0x1

    int-to-double v0, v0

    move-wide/from16 v2, v20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v14, v0

    double-to-long v0, v14

    .line 3292100
    iget-wide v2, v4, LX/IA0;->A03:J

    .line 3292101
    cmp-long v14, v0, v2

    if-lez v14, :cond_a

    move-wide v0, v2

    .line 3292102
    :cond_a
    invoke-static {v9, v13}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A06(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)V

    .line 3292103
    iget-object v2, v13, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A03:LX/05C;

    .line 3292104
    invoke-static {v2}, LX/B9z;->A03(LX/05C;)J

    move-result-wide v2

    .line 3292105
    iput-object v9, v5, LX/Ip3;->L$0:Ljava/lang/Object;

    iput-object v8, v5, LX/Ip3;->L$1:Ljava/lang/Object;

    iput-object v7, v5, LX/Ip3;->L$2:Ljava/lang/Object;

    .line 3292106
    const/4 v15, 0x0

    .line 3292107
    iput-object v15, v5, LX/Ip3;->L$3:Ljava/lang/Object;

    iput-object v6, v5, LX/Ip3;->L$4:Ljava/lang/Object;

    move-object/from16 v14, p7

    iput-object v14, v5, LX/Ip3;->L$5:Ljava/lang/Object;

    iput-object v4, v5, LX/Ip3;->L$6:Ljava/lang/Object;

    iput-object v11, v5, LX/Ip3;->L$7:Ljava/lang/Object;

    iput-object v15, v5, LX/Ip3;->L$8:Ljava/lang/Object;

    move/from16 v14, v19

    iput-boolean v14, v5, LX/Ip3;->Z$0:Z

    iput v10, v5, LX/Ip3;->I$0:I

    iput v12, v5, LX/Ip3;->I$1:I

    const/4 v14, 0x1

    iput v14, v5, LX/Ip3;->I$2:I

    iput-wide v0, v5, LX/Ip3;->J$0:J

    iput-wide v2, v5, LX/Ip3;->J$1:J

    const/4 v14, 0x4

    iput v14, v5, LX/Ip3;->label:I

    invoke-static {v5, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v15, v18

    if-eq v14, v15, :cond_2

    const/16 v17, 0x1

    goto :goto_3

    .line 3292108
    :cond_b
    iget-wide v2, v5, LX/Ip3;->J$1:J

    iget-wide v0, v5, LX/Ip3;->J$0:J

    iget v4, v5, LX/Ip3;->I$2:I

    move/from16 v17, v4

    iget v12, v5, LX/Ip3;->I$1:I

    iget v10, v5, LX/Ip3;->I$0:I

    iget-boolean v4, v5, LX/Ip3;->Z$0:Z

    move/from16 v19, v4

    iget-object v11, v5, LX/Ip3;->L$7:Ljava/lang/Object;

    check-cast v11, LX/HvT;

    iget-object v4, v5, LX/Ip3;->L$6:Ljava/lang/Object;

    check-cast v4, LX/IA0;

    iget-object v6, v5, LX/Ip3;->L$5:Ljava/lang/Object;

    move-object/from16 p7, v6

    iget-object v6, v5, LX/Ip3;->L$4:Ljava/lang/Object;

    check-cast v6, LX/0Ig;

    iget-object v7, v5, LX/Ip3;->L$2:Ljava/lang/Object;

    check-cast v7, LX/Izm;

    iget-object v8, v5, LX/Ip3;->L$1:Ljava/lang/Object;

    check-cast v8, LX/Ixv;

    iget-object v9, v5, LX/Ip3;->L$0:Ljava/lang/Object;

    check-cast v9, LX/HvR;

    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3292109
    :goto_3
    invoke-static {v9, v13, v8}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A07(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;)V

    .line 3292110
    iget-object v14, v13, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02:LX/05C;

    .line 3292111
    invoke-static {v14}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v16

    .line 3292112
    move-object/from16 v14, v16

    check-cast v14, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;

    move-object/from16 v16, v14

    .line 3292113
    iput-object v9, v5, LX/Ip3;->L$0:Ljava/lang/Object;

    iput-object v8, v5, LX/Ip3;->L$1:Ljava/lang/Object;

    iput-object v7, v5, LX/Ip3;->L$2:Ljava/lang/Object;

    .line 3292114
    const/4 v15, 0x0

    .line 3292115
    iput-object v15, v5, LX/Ip3;->L$3:Ljava/lang/Object;

    iput-object v6, v5, LX/Ip3;->L$4:Ljava/lang/Object;

    move-object/from16 v14, p7

    iput-object v14, v5, LX/Ip3;->L$5:Ljava/lang/Object;

    iput-object v4, v5, LX/Ip3;->L$6:Ljava/lang/Object;

    iput-object v11, v5, LX/Ip3;->L$7:Ljava/lang/Object;

    .line 3292116
    iput-object v15, v5, LX/Ip3;->L$8:Ljava/lang/Object;

    move/from16 v14, v19

    iput-boolean v14, v5, LX/Ip3;->Z$0:Z

    iput v10, v5, LX/Ip3;->I$0:I

    iput v12, v5, LX/Ip3;->I$1:I

    move/from16 v14, v17

    iput v14, v5, LX/Ip3;->I$2:I

    iput-wide v0, v5, LX/Ip3;->J$0:J

    iput-wide v2, v5, LX/Ip3;->J$1:J

    const/4 v0, 0x5

    iput v0, v5, LX/Ip3;->label:I

    .line 3292117
    move-object/from16 v1, v16

    invoke-virtual {v1, v9, v5, v15}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A00(LX/HvR;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 3292118
    move-object/from16 v0, v18

    if-ne v1, v0, :cond_0

    return-object v18

    .line 3292119
    :cond_c
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3292120
    invoke-interface {v7}, LX/Izm;->CJD()LX/IA0;

    move-result-object v4

    .line 3292121
    invoke-static {v4, v8}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3292122
    instance-of v0, v8, LX/8NZ;

    if-eqz v0, :cond_f

    move-object v0, v8

    check-cast v0, LX/8NZ;

    if-eqz v0, :cond_f

    .line 3292123
    iget-object v0, v0, LX/8NZ;->A07:LX/7hc;

    .line 3292124
    iget-wide v0, v0, LX/7hc;->A05:J

    .line 3292125
    const-wide/16 v14, 0x0

    cmp-long v3, v0, v14

    if-lez v3, :cond_d

    .line 3292126
    iget-object v3, v13, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00:LX/05C;

    .line 3292127
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3292128
    const-wide/32 v14, 0x989680

    .line 3292129
    cmp-long v3, v0, v14

    if-lez v3, :cond_f

    .line 3292130
    :cond_d
    iget-object v0, v13, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00:LX/05C;

    .line 3292131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3292132
    check-cast v0, LX/Hg0;

    .line 3292133
    iget-object v0, v0, LX/Hg0;->A01:LX/HdP;

    .line 3292134
    iget-object v0, v0, LX/HdP;->A00:LX/05C;

    .line 3292135
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v1

    .line 3292136
    const/16 v0, 0x78ca

    .line 3292137
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    move-result v10

    .line 3292138
    const/4 v0, 0x0

    .line 3292139
    if-ge v10, v0, :cond_10

    const/4 v10, 0x0

    .line 3292140
    :cond_e
    :goto_4
    iget v0, v4, LX/IA0;->A01:I

    .line 3292141
    if-le v0, v10, :cond_f

    .line 3292142
    iget-wide v14, v4, LX/IA0;->A02:J

    iget-wide v2, v4, LX/IA0;->A00:D

    iget-wide v0, v4, LX/IA0;->A03:J

    .line 3292143
    new-instance v4, LX/IA0;

    move-object/from16 v20, v4

    move-wide/from16 p0, v14

    move-wide/from16 p2, v0

    move/from16 p4, v10

    move-wide/from16 p5, v2

    invoke-direct/range {v20 .. v27}, LX/IA0;-><init>(JJID)V

    .line 3292144
    :cond_f
    const/4 v12, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1

    .line 3292145
    :cond_10
    if-le v10, v2, :cond_e

    const/4 v10, 0x3

    goto :goto_4

    .line 3292146
    :cond_11
    new-instance v5, LX/Ip3;

    invoke-direct {v5, v13, v3}, LX/Ip3;-><init>(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/0Xd;)V

    goto/16 :goto_0

    .line 3292147
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3292148
    throw v0

    .line 3292149
    :cond_13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 3292150
    throw v0

    .line 3292151
    :cond_14
    return-object v14
.end method

.method public static final A03(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;LX/7RA;LX/0Xd;LX/0Ig;)Ljava/lang/Object;
    .locals 22

    .line 3292152
    move-object/from16 v3, p4

    move-object/from16 v12, p3

    move-object/from16 v10, p5

    move-object/from16 v6, p0

    move-object/from16 v11, p2

    instance-of v0, v3, LX/Iox;

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/Iox;

    iget v2, v9, LX/Iox;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/Iox;->label:I

    .line 3292153
    :goto_0
    iget-object v14, v9, LX/Iox;->result:Ljava/lang/Object;

    .line 3292154
    sget-object v20, LX/0ZQ;->A02:LX/0ZQ;

    .line 3292155
    iget v8, v9, LX/Iox;->label:I

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz v8, :cond_6

    if-eq v8, v0, :cond_5

    if-eq v8, v2, :cond_4

    if-eq v8, v1, :cond_3

    if-eq v8, v3, :cond_2

    if-ne v8, v4, :cond_1

    iget v4, v9, LX/Iox;->I$0:I

    iget-object v11, v9, LX/Iox;->L$1:Ljava/lang/Object;

    check-cast v11, LX/Ixv;

    iget-object v6, v9, LX/Iox;->L$0:Ljava/lang/Object;

    check-cast v6, LX/HvR;

    goto :goto_1

    :cond_0
    new-instance v9, LX/Iox;

    invoke-direct {v9, v5, v3}, LX/Iox;-><init>(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/0Xd;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto/16 :goto_11
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :catch_0
    move-exception v3

    goto/16 :goto_1f

    :catch_1
    move-exception v12

    goto/16 :goto_25

    .line 3292156
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3292157
    throw v0

    :cond_2
    iget-wide v15, v9, LX/Iox;->J$1:J

    iget-wide v2, v9, LX/Iox;->J$0:J

    iget-boolean v13, v9, LX/Iox;->Z$0:Z

    iget v4, v9, LX/Iox;->I$0:I

    iget-object v0, v9, LX/Iox;->L$7:Ljava/lang/Object;

    check-cast v0, LX/HvT;

    iget-object v8, v9, LX/Iox;->L$5:Ljava/lang/Object;

    check-cast v8, LX/Izm;

    iget-object v10, v9, LX/Iox;->L$3:Ljava/lang/Object;

    check-cast v10, LX/0Ig;

    iget-object v12, v9, LX/Iox;->L$2:Ljava/lang/Object;

    check-cast v12, LX/7RA;

    iget-object v11, v9, LX/Iox;->L$1:Ljava/lang/Object;

    check-cast v11, LX/Ixv;

    iget-object v6, v9, LX/Iox;->L$0:Ljava/lang/Object;

    check-cast v6, LX/HvR;

    :try_start_1
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :catch_2
    move-exception v3

    goto/16 :goto_1f

    :catch_3
    move-exception v12

    goto/16 :goto_25

    :cond_3
    iget-wide v2, v9, LX/Iox;->J$0:J

    iget-boolean v13, v9, LX/Iox;->Z$0:Z

    iget v4, v9, LX/Iox;->I$0:I

    iget-object v8, v9, LX/Iox;->L$5:Ljava/lang/Object;

    check-cast v8, LX/Izm;

    iget-object v10, v9, LX/Iox;->L$3:Ljava/lang/Object;

    check-cast v10, LX/0Ig;

    iget-object v12, v9, LX/Iox;->L$2:Ljava/lang/Object;

    check-cast v12, LX/7RA;

    iget-object v11, v9, LX/Iox;->L$1:Ljava/lang/Object;

    check-cast v11, LX/Ixv;

    iget-object v6, v9, LX/Iox;->L$0:Ljava/lang/Object;

    check-cast v6, LX/HvR;

    :try_start_2
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_2
    .catch LX/HQ7; {:try_start_2 .. :try_end_2} :catch_22
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :catch_4
    move-exception v3

    goto/16 :goto_1f

    :catch_5
    move-exception v3

    goto/16 :goto_15

    :catch_6
    move-exception v12

    goto/16 :goto_25

    :cond_4
    iget-wide v2, v9, LX/Iox;->J$0:J

    iget-boolean v13, v9, LX/Iox;->Z$0:Z

    iget v4, v9, LX/Iox;->I$0:I

    iget-object v15, v9, LX/Iox;->L$7:Ljava/lang/Object;

    check-cast v15, LX/0gn;

    iget-object v8, v9, LX/Iox;->L$5:Ljava/lang/Object;

    check-cast v8, LX/Izm;

    iget-object v10, v9, LX/Iox;->L$3:Ljava/lang/Object;

    check-cast v10, LX/0Ig;

    iget-object v12, v9, LX/Iox;->L$2:Ljava/lang/Object;

    check-cast v12, LX/7RA;

    iget-object v11, v9, LX/Iox;->L$1:Ljava/lang/Object;

    check-cast v11, LX/Ixv;

    iget-object v6, v9, LX/Iox;->L$0:Ljava/lang/Object;

    check-cast v6, LX/HvR;

    :try_start_3
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_5
    iget v0, v9, LX/Iox;->I$1:I

    move/from16 v19, v0

    iget-wide v2, v9, LX/Iox;->J$0:J

    iget-boolean v13, v9, LX/Iox;->Z$0:Z

    iget v4, v9, LX/Iox;->I$0:I

    iget-object v15, v9, LX/Iox;->L$7:Ljava/lang/Object;

    check-cast v15, LX/0gn;

    iget-object v0, v9, LX/Iox;->L$6:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/HvT;

    move-object/from16 v18, v0

    iget-object v8, v9, LX/Iox;->L$5:Ljava/lang/Object;

    check-cast v8, LX/Izm;

    iget-object v10, v9, LX/Iox;->L$3:Ljava/lang/Object;

    check-cast v10, LX/0Ig;

    iget-object v12, v9, LX/Iox;->L$2:Ljava/lang/Object;

    check-cast v12, LX/7RA;

    iget-object v11, v9, LX/Iox;->L$1:Ljava/lang/Object;

    check-cast v11, LX/Ixv;

    iget-object v6, v9, LX/Iox;->L$0:Ljava/lang/Object;

    check-cast v6, LX/HvR;

    :try_start_4
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b
    :try_end_4
    .catch LX/HQ7; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catch_7
    move-exception v3

    goto/16 :goto_1f

    :catch_8
    move-exception v3

    const/4 v1, 0x1

    goto/16 :goto_22

    :catch_9
    move-exception v12

    goto/16 :goto_25

    :catch_a
    move-exception v8

    const/4 v1, 0x1

    goto/16 :goto_1b

    :cond_6
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3292158
    iget-object v0, v5, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00:LX/05C;

    .line 3292159
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3292160
    check-cast v0, LX/Hg0;

    .line 3292161
    iget-object v0, v0, LX/Hg0;->A00:LX/05C;

    .line 3292162
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v2

    .line 3292163
    sget-object v0, LX/7aP;->A0G:LX/09O;

    .line 3292164
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    move-result v13

    .line 3292165
    :try_start_5
    iget-object v2, v5, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/HF4;

    if-eqz v0, :cond_8
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3b
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    check-cast v3, LX/HF4;

    if-eqz v3, :cond_8
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_40
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3c
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 3292166
    :try_start_7
    iget-object v3, v3, LX/HF4;->A00:LX/HNS;

    .line 3292167
    sget-object v0, LX/HNS;->A03:LX/HNS;

    if-eq v3, v0, :cond_8

    .line 3292168
    instance-of v0, v11, LX/8NZ;

    if-eqz v0, :cond_7

    goto :goto_2

    .line 3292169
    :cond_7
    move-object v0, v7

    goto :goto_3
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_40
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3c
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 3292170
    :goto_2
    :try_start_8
    move-object v1, v11

    check-cast v1, LX/8NZ;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    .line 3292171
    invoke-static {v1, v0}, LX/HXp;->A00(LX/8NZ;I)LX/7h2;

    move-result-object v0

    .line 3292172
    :goto_3
    new-instance v1, LX/HEl;

    invoke-direct {v1, v6, v3, v0}, LX/HEl;-><init>(LX/HvR;LX/HNS;LX/7h2;)V

    .line 3292173
    invoke-static {v5}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/Hq9;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/Hq9;->A01(LX/HvR;LX/HS6;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_40
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3c
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 3292174
    invoke-static {v5, v6}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;Ljava/lang/Object;)V

    .line 3292175
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3292176
    invoke-static {v5}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/Hq9;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Hq9;->A00(LX/HvR;)V

    return-object v1

    :catch_b
    move-exception v3

    goto/16 :goto_6

    .line 3292177
    :cond_8
    :try_start_9
    invoke-static {v11}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A09(LX/Ixv;)V

    .line 3292178
    sget-object v0, LX/HF3;->A00:LX/HF3;

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3292179
    invoke-interface {v11}, LX/Ixv;->B2Z()LX/7RH;

    move-result-object v0

    new-instance v2, LX/Htk;

    invoke-direct {v2, v11, v0}, LX/Htk;-><init>(LX/Ixv;LX/7RH;)V

    .line 3292180
    iget-object v0, v5, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01:LX/05C;

    .line 3292181
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 3292182
    check-cast v4, LX/Hg1;

    .line 3292183
    iget-object v0, v4, LX/Hg1;->A01:LX/05C;

    .line 3292184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 3292185
    check-cast v0, LX/HdQ;

    .line 3292186
    iget-object v8, v2, LX/Htk;->A00:LX/7RH;

    .line 3292187
    iget-object v0, v0, LX/HdQ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3292188
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 3292189
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Izm;

    .line 3292190
    invoke-interface {v0, v8}, LX/Izm;->ADw(LX/7RH;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3292191
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3292192
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 3292193
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v8, 0x0

    goto :goto_5

    .line 3292194
    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 3292195
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3292196
    move-object v0, v8

    check-cast v0, LX/Izm;

    .line 3292197
    invoke-interface {v0}, LX/Izm;->Ath()I

    move-result v3

    .line 3292198
    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3292199
    move-object v0, v2

    check-cast v0, LX/Izm;

    .line 3292200
    invoke-interface {v0}, LX/Izm;->Ath()I

    move-result v0

    if-ge v3, v0, :cond_d

    move-object v8, v2

    move v3, v0

    .line 3292201
    :cond_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3292202
    :cond_e
    :goto_5
    check-cast v8, LX/Izm;

    .line 3292203
    if-nez v8, :cond_f

    .line 3292204
    iget-object v0, v4, LX/Hg1;->A00:LX/05C;

    .line 3292205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v8

    .line 3292206
    check-cast v8, LX/IaD;

    .line 3292207
    :cond_f
    iget-object v0, v5, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3292208
    instance-of v0, v11, LX/8NZ;

    if-eqz v0, :cond_10

    move-object v0, v11

    check-cast v0, LX/8NZ;

    if-eqz v0, :cond_10
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3b
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 3292209
    :try_start_a
    invoke-virtual {v0}, LX/8NZ;->A01()Ljava/io/File;

    move-result-object v0

    .line 3292210
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    .line 3292211
    iget-object v3, v6, LX/HvR;->A01:Ljava/lang/String;

    .line 3292212
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3292213
    const-string v0, "Media file missing: "

    .line 3292214
    invoke-static {v0, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 3292215
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3b
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 3292216
    :catch_c
    :try_start_b
    move-exception v0

    .line 3292217
    throw v0

    .line 3292218
    :catch_d
    iget-object v3, v6, LX/HvR;->A01:Ljava/lang/String;

    .line 3292219
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3292220
    const-string v0, "MediaUploadCoordinator/assertMediaFileExists/failed: "

    .line 3292221
    invoke-static {v2, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3292222
    :cond_10
    invoke-static {v6, v5, v11}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A07(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;)V

    .line 3292223
    const/4 v4, 0x0

    .line 3292224
    new-instance v18, LX/HvT;

    move-object/from16 v0, v18

    invoke-direct {v0, v6, v11, v4}, LX/HvT;-><init>(LX/HvR;LX/Ixv;Z)V

    .line 3292225
    iget-object v0, v5, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A03:LX/05C;

    .line 3292226
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    move-result-wide v2
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 3292227
    :try_start_c
    move-object/from16 v0, v18

    invoke-interface {v8, v0}, LX/Izm;->CI2(LX/HvT;)Z

    move-result v0

    if-eqz v0, :cond_13
    :try_end_c
    .catch LX/HQ7; {:try_start_c .. :try_end_c} :catch_37
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_3f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3b
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 3292228
    :try_start_d
    iget-object v15, v5, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0C:LX/Isa;

    .line 3292229
    iput-object v6, v9, LX/Iox;->L$0:Ljava/lang/Object;

    iput-object v11, v9, LX/Iox;->L$1:Ljava/lang/Object;

    iput-object v12, v9, LX/Iox;->L$2:Ljava/lang/Object;

    iput-object v10, v9, LX/Iox;->L$3:Ljava/lang/Object;

    iput-object v7, v9, LX/Iox;->L$4:Ljava/lang/Object;

    iput-object v8, v9, LX/Iox;->L$5:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v9, LX/Iox;->L$6:Ljava/lang/Object;

    iput-object v15, v9, LX/Iox;->L$7:Ljava/lang/Object;

    iput v4, v9, LX/Iox;->I$0:I

    iput-boolean v13, v9, LX/Iox;->Z$0:Z

    iput-wide v2, v9, LX/Iox;->J$0:J

    iput v4, v9, LX/Iox;->I$1:I

    const/4 v0, 0x1

    iput v0, v9, LX/Iox;->label:I

    .line 3292230
    :cond_11
    sget-object v0, LX/0gn;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3292231
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 3292232
    const/4 v1, 0x4

    .line 3292233
    if-gt v0, v1, :cond_11

    .line 3292234
    if-gtz v0, :cond_18

    .line 3292235
    invoke-static {v9}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    move-result-object v0

    invoke-static {v0}, LX/0uj;->A00(LX/0Xd;)LX/0aL;

    move-result-object v1
    :try_end_d
    .catch LX/HQ7; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_40
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3c
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 3292236
    :try_start_e
    invoke-static {v1, v15}, LX/0gn;->A00(LX/0aK;LX/0gn;)Z

    move-result v0

    .line 3292237
    if-nez v0, :cond_12

    .line 3292238
    invoke-virtual {v15, v1}, LX/0gn;->A02(LX/0aJ;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 3292239
    :cond_12
    :try_start_f
    invoke-virtual {v1}, LX/0aL;->A0E()Ljava/lang/Object;

    move-result-object v1

    .line 3292240
    goto/16 :goto_a

    .line 3292241
    :catchall_1
    move-exception v0

    .line 3292242
    invoke-virtual {v1}, LX/0aL;->A0J()V

    .line 3292243
    throw v0
    :try_end_f
    .catch LX/HQ7; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_40
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3c
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 3292244
    :catch_e
    move-exception v3

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_15

    .line 3292245
    :catch_f
    move-exception v8

    const/4 v4, 0x0

    goto/16 :goto_16

    .line 3292246
    :cond_13
    :try_start_10
    iput-object v6, v9, LX/Iox;->L$0:Ljava/lang/Object;

    iput-object v11, v9, LX/Iox;->L$1:Ljava/lang/Object;

    iput-object v12, v9, LX/Iox;->L$2:Ljava/lang/Object;

    iput-object v10, v9, LX/Iox;->L$3:Ljava/lang/Object;

    iput-object v7, v9, LX/Iox;->L$4:Ljava/lang/Object;

    iput-object v8, v9, LX/Iox;->L$5:Ljava/lang/Object;

    iput-object v7, v9, LX/Iox;->L$6:Ljava/lang/Object;
    :try_end_10
    .catch LX/HQ7; {:try_start_10 .. :try_end_10} :catch_35
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_33
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_32
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    iput v4, v9, LX/Iox;->I$0:I

    iput-boolean v13, v9, LX/Iox;->Z$0:Z

    iput-wide v2, v9, LX/Iox;->J$0:J

    iput v1, v9, LX/Iox;->label:I

    move-object/from16 v0, v18

    invoke-interface {v8, v0, v9}, LX/Izm;->CC3(LX/HvT;LX/0Xd;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v0, v20

    if-ne v14, v0, :cond_14

    return-object v20
    :try_end_11
    .catch LX/HQ7; {:try_start_11 .. :try_end_11} :catch_36
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_30
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_14
    :goto_7
    :try_start_12
    check-cast v14, LX/HvT;
    :try_end_12
    .catch LX/HQ7; {:try_start_12 .. :try_end_12} :catch_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2c
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 3292247
    :goto_8
    :try_start_13
    iget-object v0, v5, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A03:LX/05C;

    .line 3292248
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    move-result-wide v15

    .line 3292249
    iget-object v0, v5, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02:LX/05C;

    .line 3292250
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 3292251
    check-cast v1, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;

    .line 3292252
    const/16 p5, 0x6

    new-instance v17, LX/IiK;

    move-object/from16 v21, v17

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p2, v5

    move-object/from16 p3, v12

    move-object/from16 p4, v6

    invoke-direct/range {v21 .. v27}, LX/IiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v9, LX/Iox;->L$0:Ljava/lang/Object;

    iput-object v11, v9, LX/Iox;->L$1:Ljava/lang/Object;

    iput-object v12, v9, LX/Iox;->L$2:Ljava/lang/Object;

    iput-object v10, v9, LX/Iox;->L$3:Ljava/lang/Object;

    iput-object v7, v9, LX/Iox;->L$4:Ljava/lang/Object;

    iput-object v8, v9, LX/Iox;->L$5:Ljava/lang/Object;

    iput-object v7, v9, LX/Iox;->L$6:Ljava/lang/Object;

    iput-object v14, v9, LX/Iox;->L$7:Ljava/lang/Object;

    iput v4, v9, LX/Iox;->I$0:I

    iput-boolean v13, v9, LX/Iox;->Z$0:Z

    iput-wide v2, v9, LX/Iox;->J$0:J

    iput-wide v15, v9, LX/Iox;->J$1:J

    const/4 v0, 0x4

    iput v0, v9, LX/Iox;->label:I

    move-object/from16 v0, v17

    invoke-virtual {v1, v6, v9, v0}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A00(LX/HvR;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_15

    goto/16 :goto_f

    .line 3292253
    :goto_9
    move-object v14, v0

    .line 3292254
    :cond_15
    if-eqz v13, :cond_16
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_29
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 3292255
    :try_start_14
    iget-object v0, v5, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A03:LX/05C;

    .line 3292256
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    move-result-wide v17

    .line 3292257
    sub-long v17, v17, v15
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    move-wide/from16 v0, v17

    invoke-static {v11, v0, v1}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0A(LX/Ixv;J)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 3292258
    :cond_16
    :try_start_16
    iput-object v6, v9, LX/Iox;->L$0:Ljava/lang/Object;

    iput-object v11, v9, LX/Iox;->L$1:Ljava/lang/Object;

    iput-object v7, v9, LX/Iox;->L$2:Ljava/lang/Object;

    iput-object v7, v9, LX/Iox;->L$3:Ljava/lang/Object;

    iput-object v7, v9, LX/Iox;->L$4:Ljava/lang/Object;

    iput-object v7, v9, LX/Iox;->L$5:Ljava/lang/Object;

    iput-object v7, v9, LX/Iox;->L$6:Ljava/lang/Object;

    iput-object v7, v9, LX/Iox;->L$7:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v9, LX/Iox;->I$0:I

    iput-boolean v13, v9, LX/Iox;->Z$0:Z

    iput-wide v2, v9, LX/Iox;->J$0:J

    iput-wide v15, v9, LX/Iox;->J$1:J

    const/4 v0, 0x5

    iput v0, v9, LX/Iox;->label:I

    const/4 v1, 0x1
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_25
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_23
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    move-object/from16 v16, v10

    move/from16 v17, v13

    move-object v13, v8

    move-object v15, v9

    move-object v10, v5

    move-object v9, v6

    invoke-static/range {v9 .. v17}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;LX/7RA;LX/Izm;LX/HvT;LX/0Xd;LX/0Ig;Z)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v0, v20

    if-eq v14, v0, :cond_17

    goto :goto_10

    .line 3292259
    :goto_a
    move-object/from16 v0, v20

    if-ne v1, v0, :cond_18

    .line 3292260
    :cond_17
    return-object v20

    .line 3292261
    :cond_18
    const/16 v19, 0x0

    :goto_b
    if-eqz v13, :cond_19

    goto :goto_c

    .line 3292262
    :cond_19
    const/4 v13, 0x0

    goto :goto_d
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_26
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_24
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 3292263
    :goto_c
    :try_start_18
    iget-object v0, v5, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A03:LX/05C;

    .line 3292264
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    move-result-wide v16

    .line 3292265
    sub-long v16, v16, v2

    move-wide/from16 v0, v16

    invoke-static {v11, v0, v1}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0A(LX/Ixv;J)V

    .line 3292266
    :goto_d
    iput-object v6, v9, LX/Iox;->L$0:Ljava/lang/Object;

    iput-object v11, v9, LX/Iox;->L$1:Ljava/lang/Object;

    iput-object v12, v9, LX/Iox;->L$2:Ljava/lang/Object;

    iput-object v10, v9, LX/Iox;->L$3:Ljava/lang/Object;

    iput-object v7, v9, LX/Iox;->L$4:Ljava/lang/Object;

    iput-object v8, v9, LX/Iox;->L$5:Ljava/lang/Object;

    iput-object v7, v9, LX/Iox;->L$6:Ljava/lang/Object;

    iput-object v15, v9, LX/Iox;->L$7:Ljava/lang/Object;

    iput v4, v9, LX/Iox;->I$0:I

    iput-boolean v13, v9, LX/Iox;->Z$0:Z

    iput-wide v2, v9, LX/Iox;->J$0:J

    move/from16 v0, v19

    iput v0, v9, LX/Iox;->I$1:I

    const/4 v0, 0x0

    iput v0, v9, LX/Iox;->I$2:I

    const/4 v0, 0x2

    iput v0, v9, LX/Iox;->label:I

    move-object/from16 v0, v18

    invoke-interface {v8, v0, v9}, LX/Izm;->CC3(LX/HvT;LX/0Xd;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v0, v20

    if-ne v14, v0, :cond_1a

    goto :goto_13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :cond_1a
    :goto_e
    :try_start_19
    check-cast v14, LX/HvT;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 3292267
    :try_start_1a
    invoke-virtual {v15}, LX/0gn;->A01()V

    goto/16 :goto_8

    :goto_f
    return-object v20
    :try_end_1a
    .catch LX/HQ7; {:try_start_1a .. :try_end_1a} :catch_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_19
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 3292268
    :catch_10
    move-exception v3

    goto/16 :goto_1f

    :catch_11
    move-exception v3

    goto :goto_15

    :catch_12
    move-exception v12

    goto/16 :goto_25

    :catch_13
    move-exception v3

    goto/16 :goto_1f

    :catch_14
    move-exception v3

    goto :goto_15

    :catch_15
    move-exception v12

    goto/16 :goto_25

    .line 3292269
    :goto_10
    const/4 v4, 0x1

    .line 3292270
    :goto_11
    :try_start_1b
    check-cast v14, LX/HS6;

    .line 3292271
    iget-object v8, v5, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3292272
    instance-of v0, v14, LX/HEm;

    if-eqz v0, :cond_1b

    .line 3292273
    move-object v0, v14

    check-cast v0, LX/HEm;

    .line 3292274
    iget-object v0, v0, LX/HEm;->A00:LX/7h2;

    .line 3292275
    new-instance v9, LX/HF6;

    invoke-direct {v9, v0}, LX/HF6;-><init>(LX/7h2;)V

    .line 3292276
    :goto_12
    invoke-virtual {v8, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3292277
    invoke-static {v5}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/Hq9;

    move-result-object v0

    invoke-virtual {v0, v6, v14}, LX/Hq9;->A01(LX/HvR;LX/HS6;)V

    goto/16 :goto_1c

    .line 3292278
    :cond_1b
    instance-of v0, v14, LX/HEn;

    if-eqz v0, :cond_1c

    .line 3292279
    move-object v0, v14

    check-cast v0, LX/HEn;

    .line 3292280
    iget v3, v0, LX/HEn;->A00:I

    .line 3292281
    iget-object v2, v0, LX/HEn;->A02:Ljava/lang/Throwable;

    .line 3292282
    iget-boolean v0, v0, LX/HEn;->A03:Z

    .line 3292283
    new-instance v9, LX/HF2;

    invoke-direct {v9, v2, v3, v0}, LX/HF2;-><init>(Ljava/lang/Throwable;IZ)V

    goto :goto_12

    .line 3292284
    :cond_1c
    instance-of v0, v14, LX/HEl;

    if-eqz v0, :cond_1d

    .line 3292285
    move-object v0, v14

    check-cast v0, LX/HEl;

    .line 3292286
    iget-object v0, v0, LX/HEl;->A01:LX/HNS;

    .line 3292287
    new-instance v9, LX/HF4;

    invoke-direct {v9, v0}, LX/HF4;-><init>(LX/HNS;)V

    goto :goto_12

    .line 3292288
    :cond_1d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 3292289
    throw v0
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_16
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 3292290
    :catch_16
    move-exception v3

    goto/16 :goto_1f

    :catch_17
    move-exception v3

    goto/16 :goto_22

    :catch_18
    move-exception v12

    goto/16 :goto_25

    :goto_13
    return-object v20

    .line 3292291
    :catch_19
    move-exception v3

    goto/16 :goto_1f

    :catch_1a
    move-exception v3

    goto :goto_15

    :catch_1b
    move-exception v12

    goto/16 :goto_25

    :catch_1c
    move-exception v8

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    :goto_14
    :try_start_1c
    invoke-virtual {v15}, LX/0gn;->A01()V

    throw v0
    :try_end_1c
    .catch LX/HQ7; {:try_start_1c .. :try_end_1c} :catch_21
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catch_1d
    move-exception v3

    goto/16 :goto_1f

    :catch_1e
    move-exception v3

    goto :goto_15

    .line 3292292
    :catch_1f
    move-exception v3

    :goto_15
    const/4 v1, 0x1

    goto/16 :goto_22

    .line 3292293
    :catch_20
    move-exception v12

    goto/16 :goto_25

    :catch_21
    move-exception v8

    goto :goto_16

    .line 3292294
    :catch_22
    move-exception v8

    :goto_16
    const/4 v1, 0x1

    goto :goto_1b

    .line 3292295
    :catch_23
    move-exception v3

    goto :goto_17

    :catch_24
    move-exception v3

    :goto_17
    const/4 v4, 0x1

    goto :goto_1f

    :catch_25
    move-exception v3

    const/4 v1, 0x1

    goto :goto_18

    :catch_26
    move-exception v3

    :goto_18
    const/4 v4, 0x1

    goto/16 :goto_22

    :catch_27
    move-exception v12

    goto :goto_19

    :catch_28
    move-exception v12

    :goto_19
    const/4 v4, 0x1

    goto/16 :goto_25

    :catch_29
    move-exception v3

    goto :goto_1f

    :catch_2a
    move-exception v3

    const/4 v1, 0x1

    goto/16 :goto_22

    :catch_2b
    move-exception v12

    goto/16 :goto_25

    :catch_2c
    move-exception v3

    goto :goto_1f

    :catch_2d
    move-exception v3

    const/4 v1, 0x1

    goto/16 :goto_22

    :catch_2e
    move-exception v12

    goto/16 :goto_25

    :catch_2f
    move-exception v8

    const/4 v1, 0x1

    goto :goto_1b

    :catch_30
    move-exception v3

    goto :goto_1e

    :catch_31
    move-exception v12

    goto/16 :goto_24

    :catch_32
    move-exception v3

    goto :goto_1e

    :catch_33
    move-exception v3

    goto/16 :goto_20

    :catch_34
    move-exception v12

    goto/16 :goto_24

    :catch_35
    move-exception v8

    goto :goto_1a

    :catch_36
    move-exception v8

    :goto_1a
    const/4 v1, 0x1

    goto :goto_1b

    :catch_37
    move-exception v8

    const/4 v1, 0x1

    .line 3292296
    :goto_1b
    :try_start_1d
    iget-object v3, v6, LX/HvR;->A01:Ljava/lang/String;

    .line 3292297
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3292298
    const-string v0, "MediaUploadCoordinator/upload/prepare failed: "

    .line 3292299
    invoke-static {v0, v3, v2, v8}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 3292300
    invoke-static {v5}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/Hq9;

    move-result-object v2

    .line 3292301
    iget-object v0, v8, LX/HQ7;->result:LX/HEn;

    .line 3292302
    invoke-virtual {v2, v6, v0}, LX/Hq9;->A01(LX/HvR;LX/HS6;)V

    .line 3292303
    iget-object v14, v8, LX/HQ7;->result:LX/HEn;
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_3a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_39
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_38
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 3292304
    invoke-static {v5, v6}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;Ljava/lang/Object;)V

    .line 3292305
    iget-object v0, v5, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 3292306
    :goto_1c
    invoke-static {v5, v6}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;Ljava/lang/Object;)V

    .line 3292307
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3292308
    :goto_1d
    invoke-static {v5}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/Hq9;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Hq9;->A00(LX/HvR;)V

    if-eqz v4, :cond_1e

    .line 3292309
    invoke-static {v6, v5}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A06(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)V

    .line 3292310
    :cond_1e
    return-object v14

    :catch_38
    move-exception v3

    goto :goto_1f

    :catch_39
    move-exception v3

    goto :goto_22

    :catch_3a
    move-exception v12

    goto/16 :goto_25

    :catchall_4
    move-exception v1

    const/4 v4, 0x0

    goto/16 :goto_27

    :catch_3b
    move-exception v3

    goto :goto_1e

    .line 3292311
    :catch_3c
    move-exception v3

    .line 3292312
    :goto_1e
    const/4 v4, 0x0

    .line 3292313
    :goto_1f
    :try_start_1e
    iget-object v9, v6, LX/HvR;->A01:Ljava/lang/String;

    .line 3292314
    invoke-static {v3}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 3292315
    invoke-interface {v11}, LX/Ixv;->B2Z()LX/7RH;

    move-result-object v2

    .line 3292316
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3292317
    const-string v0, "MediaUploadCoordinator/upload/unexpected error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " surface="

    .line 3292318
    invoke-static {v2, v0, v1, v3}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 3292319
    instance-of v0, v11, LX/8NZ;

    if-eqz v0, :cond_1f

    check-cast v11, LX/8NZ;

    if-eqz v11, :cond_1f

    const/16 v0, 0x1f

    .line 3292320
    invoke-static {v11, v0}, LX/HXp;->A00(LX/8NZ;I)LX/7h2;

    move-result-object v7

    .line 3292321
    :cond_1f
    const/4 v14, 0x0

    const/16 v13, 0x1f

    .line 3292322
    new-instance v9, LX/HEn;

    move-object v10, v6

    move-object v11, v7

    move-object v12, v3

    invoke-direct/range {v9 .. v14}, LX/HEn;-><init>(LX/HvR;LX/7h2;Ljava/lang/Throwable;IZ)V

    .line 3292323
    invoke-static {v5}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/Hq9;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, LX/Hq9;->A01(LX/HvR;LX/HS6;)V

    goto :goto_26
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 3292324
    :catch_3d
    move-exception v3

    const/4 v1, 0x1

    goto :goto_21

    :catch_3e
    move-exception v3

    :goto_20
    const/4 v1, 0x1

    :goto_21
    const/4 v4, 0x0

    .line 3292325
    :goto_22
    :try_start_1f
    iget-object v0, v5, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/HF4;

    if-eqz v0, :cond_21

    check-cast v2, LX/HF4;

    if-eqz v2, :cond_21

    .line 3292326
    iget-object v2, v2, LX/HF4;->A00:LX/HNS;

    .line 3292327
    :goto_23
    instance-of v0, v11, LX/8NZ;

    if-eqz v0, :cond_20

    check-cast v11, LX/8NZ;

    if-eqz v11, :cond_20

    .line 3292328
    invoke-static {v11, v1}, LX/HXp;->A00(LX/8NZ;I)LX/7h2;

    move-result-object v7

    .line 3292329
    :cond_20
    new-instance v1, LX/HEl;

    invoke-direct {v1, v6, v2, v7}, LX/HEl;-><init>(LX/HvR;LX/HNS;LX/7h2;)V

    .line 3292330
    invoke-static {v5}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/Hq9;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/Hq9;->A01(LX/HvR;LX/HS6;)V

    .line 3292331
    throw v3

    .line 3292332
    :cond_21
    sget-object v2, LX/HNS;->A02:LX/HNS;

    goto :goto_23
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 3292333
    :catch_3f
    move-exception v12

    goto :goto_24

    .line 3292334
    :catch_40
    move-exception v12

    .line 3292335
    :goto_24
    const/4 v4, 0x0

    .line 3292336
    :goto_25
    :try_start_20
    iget-object v2, v6, LX/HvR;->A01:Ljava/lang/String;

    .line 3292337
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3292338
    const-string v0, "MediaUploadCoordinator/upload/file not found: "

    .line 3292339
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3292340
    instance-of v0, v11, LX/8NZ;

    if-eqz v0, :cond_22

    check-cast v11, LX/8NZ;

    if-eqz v11, :cond_22

    const/4 v0, 0x7

    .line 3292341
    invoke-static {v11, v0}, LX/HXp;->A00(LX/8NZ;I)LX/7h2;

    move-result-object v7

    .line 3292342
    :cond_22
    const/4 v14, 0x0

    const/4 v13, 0x7

    .line 3292343
    new-instance v9, LX/HEn;

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v9 .. v14}, LX/HEn;-><init>(LX/HvR;LX/7h2;Ljava/lang/Throwable;IZ)V

    .line 3292344
    invoke-static {v5}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/Hq9;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, LX/Hq9;->A01(LX/HvR;LX/HS6;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 3292345
    :goto_26
    invoke-static {v5, v6}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;Ljava/lang/Object;)V

    .line 3292346
    iget-object v0, v5, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3292347
    invoke-static {v5}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/Hq9;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Hq9;->A00(LX/HvR;)V

    if-eqz v4, :cond_23

    .line 3292348
    invoke-static {v6, v5}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A06(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)V

    .line 3292349
    :cond_23
    return-object v9

    .line 3292350
    :catchall_5
    move-exception v1

    goto :goto_27

    .line 3292351
    :catchall_6
    move-exception v1

    const/4 v4, 0x1

    .line 3292352
    :goto_27
    invoke-static {v5, v6}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;Ljava/lang/Object;)V

    .line 3292353
    iget-object v0, v5, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3292354
    invoke-static {v5}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/Hq9;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/Hq9;->A00(LX/HvR;)V

    if-eqz v4, :cond_24

    .line 3292355
    invoke-static {v6, v5}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A06(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)V

    .line 3292356
    :cond_24
    throw v1
.end method

.method public static final A04(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;LX/7RA;LX/0Xd;LX/0Ig;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    move-object v11, p2

    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    instance-of v0, v5, LX/IpD;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/IpD;

    .line 13
    .line 14
    iget v1, v0, LX/IpD;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    move-object v9, p1

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    move-object v4, v5

    .line 24
    check-cast v4, LX/IpD;

    .line 25
    .line 26
    iget v2, v4, LX/IpD;->A00:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    and-int v0, v2, v1

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v4, LX/IpD;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v7, v4, LX/IpD;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 40
    .line 41
    iget v0, v4, LX/IpD;->A00:I

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-eq v0, v5, :cond_4

    .line 49
    .line 50
    if-eq v0, v6, :cond_3

    .line 51
    .line 52
    if-ne v0, v2, :cond_9

    .line 53
    .line 54
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    iget-object v10, v4, LX/IpD;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v11, v4, LX/IpD;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v8, v4, LX/IpD;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_4
    iget-object v10, v4, LX/IpD;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, LX/0Ig;

    .line 73
    .line 74
    iget-object v11, v4, LX/IpD;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v8, v4, LX/IpD;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, LX/0Xd;->getContext()LX/01u;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v0, p1, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_6
    :try_start_1
    iput-object p0, v4, LX/IpD;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v4, LX/IpD;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v4, LX/IpD;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v10, v4, LX/IpD;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v4, LX/IpD;->A00:I

    .line 109
    .line 110
    move-object/from16 p4, v4

    .line 111
    .line 112
    invoke-static/range {p0 .. p5}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A03(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;LX/7RA;LX/0Xd;LX/0Ig;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-ne v7, v3, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_2
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v7, LX/HS6;

    .line 123
    .line 124
    new-instance v1, LX/HEq;

    .line 125
    .line 126
    invoke-direct {v1, v7}, LX/HEq;-><init>(LX/HS6;)V

    .line 127
    .line 128
    .line 129
    iput-object v8, v4, LX/IpD;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v11, v4, LX/IpD;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, v4, LX/IpD;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v10, v4, LX/IpD;->A04:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v0, v4, LX/IpD;->A05:Ljava/lang/Object;

    .line 139
    .line 140
    iput v6, v4, LX/IpD;->A00:I

    .line 141
    .line 142
    invoke-interface {v10, v1, v4}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    :catch_0
    sget-object v0, LX/6JI;->A00:LX/6JI;

    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    const/4 p1, 0x6

    .line 151
    new-instance v7, LX/Ir7;

    .line 152
    .line 153
    invoke-direct/range {v7 .. v13}, LX/Ir7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 154
    .line 155
    .line 156
    iput-object p0, v4, LX/IpD;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p0, v4, LX/IpD;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p0, v4, LX/IpD;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p0, v4, LX/IpD;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p0, v4, LX/IpD;->A05:Ljava/lang/Object;

    .line 165
    .line 166
    iput v2, v4, LX/IpD;->A00:I

    .line 167
    .line 168
    invoke-static {v4, v0, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_3
    if-ne v0, v3, :cond_2

    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_8
    new-instance v4, LX/IpD;

    .line 176
    .line 177
    invoke-direct {v4, p1, v5, v3}, LX/IpD;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :goto_4
    return-object v3
.end method

.method public static final A05(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;LX/Izm;LX/HvT;LX/0Xd;LX/0Ig;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    instance-of v0, v4, LX/Iot;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v4

    .line 13
    check-cast v0, LX/Iot;

    .line 14
    .line 15
    iget v1, v0, LX/Iot;->$t:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    move-object/from16 v11, p1

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, LX/Iot;

    .line 27
    .line 28
    iget v3, v5, LX/Iot;->A00:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    and-int v0, v3, v1

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    sub-int/2addr v3, v1

    .line 37
    iput v3, v5, LX/Iot;->A00:I

    .line 38
    .line 39
    :goto_0
    iget-object v3, v5, LX/Iot;->A0B:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 42
    .line 43
    iget v0, v5, LX/Iot;->A00:I

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-ne v0, v2, :cond_c

    .line 49
    .line 50
    iget-wide v0, v5, LX/Iot;->A01:J

    .line 51
    .line 52
    iget-object v7, v5, LX/Iot;->A0A:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, LX/1YE;

    .line 55
    .line 56
    iget-object v6, v5, LX/Iot;->A08:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LX/0P6;

    .line 59
    .line 60
    iget-object v9, v5, LX/Iot;->A07:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, LX/05C;

    .line 63
    .line 64
    iget-object v13, v5, LX/Iot;->A04:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, LX/Izm;

    .line 67
    .line 68
    iget-object v12, v5, LX/Iot;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, LX/Ixv;

    .line 71
    .line 72
    iget-object v10, v5, LX/Iot;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, LX/HvR;

    .line 75
    .line 76
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-boolean v3, v7, LX/1YE;->element:Z

    .line 80
    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    iget-object v3, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    iget-object v5, v10, LX/HvR;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v3, "MediaUploadCoordinator/upload/plugin stall timeout: "

    .line 94
    .line 95
    invoke-static {v4, v3, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v13}, LX/Izm;->Abx()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v3, "stallTimeoutMs="

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " plugin="

    .line 119
    .line 120
    invoke-static {v0, v5, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v1, 0x2

    .line 125
    const-string v0, "MediaUploadCoordinator/plugin-execution-timeout"

    .line 126
    .line 127
    invoke-virtual {v6, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    invoke-static {v10, v12, p0, v0}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00(LX/HvR;LX/Ixv;Ljava/lang/Throwable;I)LX/HEn;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x571

    .line 141
    .line 142
    iget-object v0, v11, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A04:LX/05C;

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v13, v12, v2}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v13}, LX/Izm;->AOp()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    :goto_1
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v7, -0x1

    .line 166
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v3, v7}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {}, LX/GV2;->A19()LX/1YE;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v8, LX/8hH;

    .line 177
    .line 178
    move-object/from16 v14, p4

    .line 179
    .line 180
    move-object/from16 p4, p6

    .line 181
    .line 182
    move-object/from16 p1, v7

    .line 183
    .line 184
    move-object/from16 p2, v6

    .line 185
    .line 186
    move-wide/from16 p5, v0

    .line 187
    .line 188
    invoke-direct/range {v8 .. v21}, LX/8hH;-><init>(LX/05C;LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;LX/Izm;LX/HvT;LX/0Xd;LX/1YE;LX/0P6;LX/0Yg;LX/0Ig;J)V

    .line 189
    .line 190
    .line 191
    iput-object v10, v5, LX/Iot;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v12, v5, LX/Iot;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v13, v5, LX/Iot;->A04:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p0, v5, LX/Iot;->A05:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p0, v5, LX/Iot;->A06:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, v5, LX/Iot;->A07:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v6, v5, LX/Iot;->A08:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p0, v5, LX/Iot;->A09:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, v5, LX/Iot;->A0A:Ljava/lang/Object;

    .line 208
    .line 209
    iput-wide v0, v5, LX/Iot;->A01:J

    .line 210
    .line 211
    iput v2, v5, LX/Iot;->A00:I

    .line 212
    .line 213
    invoke-static {v8, v5}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-ne v3, v4, :cond_2

    .line 218
    .line 219
    return-object v4

    .line 220
    :cond_4
    instance-of v0, v12, LX/8NZ;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    move-object v0, v12

    .line 225
    check-cast v0, LX/8NZ;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, v0, LX/8NZ;->A07:LX/7hc;

    .line 230
    .line 231
    iget-wide v0, v0, LX/7hc;->A05:J

    .line 232
    .line 233
    const-wide/16 v6, 0x0

    .line 234
    .line 235
    cmp-long v3, v0, v6

    .line 236
    .line 237
    if-lez v3, :cond_6

    .line 238
    .line 239
    iget-object v8, v11, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00:LX/05C;

    .line 240
    .line 241
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-wide/32 v6, 0xf4240

    .line 245
    .line 246
    .line 247
    cmp-long v3, v0, v6

    .line 248
    .line 249
    if-gtz v3, :cond_5

    .line 250
    .line 251
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-wide/32 v0, 0x927c0

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-wide/32 v6, 0x989680

    .line 262
    .line 263
    .line 264
    cmp-long v3, v0, v6

    .line 265
    .line 266
    if-gtz v3, :cond_6

    .line 267
    .line 268
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-wide/32 v0, 0x124f80

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_6
    iget-object v0, v11, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00:LX/05C;

    .line 276
    .line 277
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const-wide/32 v0, 0x1b7740

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_7
    new-instance v5, LX/Iot;

    .line 285
    .line 286
    invoke-direct {v5, v11, v4, v2}, LX/Iot;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_8
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_9
    iget-object v0, v11, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 297
    .line 298
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    instance-of v0, v1, LX/HF4;

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    check-cast v1, LX/HF4;

    .line 307
    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    iget-object v1, v1, LX/HF4;->A00:LX/HNS;

    .line 311
    .line 312
    instance-of v0, v12, LX/8NZ;

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    check-cast v12, LX/8NZ;

    .line 317
    .line 318
    if-eqz v12, :cond_a

    .line 319
    .line 320
    invoke-static {v12, v2}, LX/HXp;->A00(LX/8NZ;I)LX/7h2;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    :cond_a
    new-instance v0, LX/HEl;

    .line 325
    .line 326
    invoke-direct {v0, v10, v1, p0}, LX/HEl;-><init>(LX/HvR;LX/HNS;LX/7h2;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_b
    invoke-interface {v13}, LX/Izm;->Abx()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v2, v10, LX/HvR;->A01:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "MediaUploadCoordinator/upload/no terminal event from plugin="

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, ": "

    .line 349
    .line 350
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x1f

    .line 354
    .line 355
    invoke-static {v10, v12, p0, v0}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A00(LX/HvR;LX/Ixv;Ljava/lang/Throwable;I)LX/HEn;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0
.end method

.method public static A06(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A03:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p1, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget v0, p1, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p1, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A00:I

    .line 32
    .line 33
    iget-object v0, p1, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A02:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/IeG;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget v0, p1, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p1, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadQueueImpl;->A00:I

    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, LX/IeG;->A01:LX/B9g;

    .line 62
    .line 63
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public static final A07(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;)V
    .locals 3

    .line 0
    instance-of v0, p2, LX/8NZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/8NZ;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, LX/8NZ;->A01()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p1, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A03:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    iget-object v2, p0, LX/HvR;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "MediaUploadCoordinator/touchMediaFile/failed: "

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static A08(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A09(LX/Ixv;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/8NZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/8NZ;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/8NZ;->A06:LX/7lG;

    .line 13
    .line 14
    iget-object v0, v2, LX/7lG;->A0C:Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/8NZ;->A07:LX/7hc;

    .line 19
    .line 20
    iget-wide v0, v0, LX/7hc;->A05:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/7lG;->A0C:Ljava/lang/Long;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final A0A(LX/Ixv;J)V
    .locals 3

    .line 0
    invoke-interface {p0}, LX/Ixv;->AmW()LX/8Jf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, v0, LX/8Jf;->A0U:LX/81w;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-wide v0, p0, LX/81w;->A04:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, LX/81w;->A04:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public A0B(LX/HvR;LX/Ixv;LX/7RA;)LX/0hq;
    .locals 20

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    invoke-static {v10, v11}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    move-object/from16 v9, p0

    .line 22
    .line 23
    invoke-static {v9}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/Hq9;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/B0O;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/B0O;-><init>(LX/0Xr;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/Hrs;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/Hrs;-><init>(LX/B9g;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/Hq9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Hrs;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    new-instance v2, LX/HEo;

    .line 49
    .line 50
    invoke-direct {v2, v10}, LX/HEo;-><init>(LX/HvR;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    instance-of v0, v2, LX/HEp;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v9, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0B:LX/0YX;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    new-instance v13, LX/IrI;

    .line 61
    .line 62
    move-object v14, v10

    .line 63
    move-object v15, v9

    .line 64
    move-object/from16 v16, v11

    .line 65
    .line 66
    move-object/from16 v17, v2

    .line 67
    .line 68
    move-object/from16 v18, v12

    .line 69
    .line 70
    move-object/from16 v19, v8

    .line 71
    .line 72
    invoke-direct/range {v13 .. v19}, LX/IrI;-><init>(LX/HvR;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/Ixv;LX/HS7;LX/0Xd;LX/0Ig;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 76
    .line 77
    invoke-static {v3, v0, v13, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 78
    .line 79
    .line 80
    :goto_1
    new-instance v0, LX/0hq;

    .line 81
    .line 82
    invoke-direct {v0, v12, v8}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    iget-object v6, v9, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/0Xr;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object v5, v9, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v9, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    instance-of v0, v1, LX/HF6;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    instance-of v0, v1, LX/HF2;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    instance-of v0, v1, LX/HF4;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    instance-of v0, v1, LX/HF3;

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    instance-of v0, v1, LX/HF1;

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    instance-of v0, v1, LX/HF5;

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    instance-of v0, v1, LX/HF0;

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_1
    iget-object v2, v10, LX/HvR;->A01:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "MediaUploadCoordinator/upload/not superseding actively-transferring prior: "

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    iget-object v2, v10, LX/HvR;->A01:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "MediaUploadCoordinator/upload/superseding stale upload: "

    .line 164
    .line 165
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v2, v9, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    sget-object v1, LX/HNS;->A03:LX/HNS;

    .line 174
    .line 175
    new-instance v0, LX/HF4;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/HF4;-><init>(LX/HNS;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/Izm;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-interface {v0, v10, v1}, LX/Izm;->AES(LX/HvR;LX/HNS;)Z

    .line 192
    .line 193
    .line 194
    :cond_3
    const/4 v0, 0x0

    .line 195
    invoke-interface {v4, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_2
    iget-object v0, v9, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    invoke-virtual {v0, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v1, v9, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0B:LX/0YX;

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x7

    .line 207
    new-instance v6, LX/Ir7;

    .line 208
    .line 209
    invoke-direct/range {v6 .. v13}, LX/Ir7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 213
    .line 214
    invoke-static {v3, v0, v6, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_5
    iget-object v0, v0, LX/Hrs;->A00:LX/B9g;

    .line 220
    .line 221
    new-instance v2, LX/HEp;

    .line 222
    .line 223
    invoke-direct {v2, v10, v0}, LX/HEp;-><init>(LX/HvR;LX/3le;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0
.end method

.method public A0C(LX/HvR;LX/HNS;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p0}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A01(Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)LX/Hq9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Hq9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, LX/HF6;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, v2, LX/HF2;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    instance-of v0, v2, LX/HF4;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, LX/HF4;

    .line 33
    .line 34
    invoke-direct {v0, p2}, LX/HF4;-><init>(LX/HNS;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v4, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Ixv;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, LX/Ixv;->AmW()LX/8Jf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, LX/8Jf;->A0U:LX/81w;

    .line 63
    .line 64
    iget-object v0, v0, LX/81w;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Izm;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0, p1, p2}, LX/Izm;->AES(LX/HvR;LX/HNS;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0Xr;

    .line 89
    .line 90
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_2
    return v4
.end method
