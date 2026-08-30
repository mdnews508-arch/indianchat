.class public final LX/6A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Sb;

.field public final synthetic A02:LX/6A1;


# direct methods
.method public constructor <init>(LX/5Sb;LX/6A1;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6A6;->A01:LX/5Sb;

    .line 1
    .line 2
    iput-object p2, p0, LX/6A6;->A02:LX/6A1;

    .line 3
    .line 4
    iput p3, p0, LX/6A6;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BfL(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6A6;->A01:LX/5Sb;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Sb;->A01:LX/6ch;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/6ch;->BfL(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6A6;->A01:LX/5Sb;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Sb;->A01:LX/6ch;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/6ch;->BiB(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C41(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    .line 0
    if-eqz p5, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/6A6;->A01:LX/5Sb;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/5Sb;->A0G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, LX/5Sb;->A01:LX/6ch;

    .line 9
    .line 10
    new-instance v0, LX/4eg;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4eg;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/6ch;->BiB(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v7, p0, LX/6A6;->A02:LX/6A1;

    .line 20
    .line 21
    iget-object v6, p0, LX/6A6;->A01:LX/5Sb;

    .line 22
    .line 23
    iget-object v1, v6, LX/5Sb;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "com.bloks.www.fxcal.waffle.router.async"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object v8, p1

    .line 32
    move-object v9, p2

    .line 33
    move-object/from16 v10, p3

    .line 34
    .line 35
    move/from16 v11, p4

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v3, v7, LX/6A1;->A06:LX/5Zv;

    .line 40
    .line 41
    iget v12, p0, LX/6A6;->A00:I

    .line 42
    .line 43
    new-instance v5, LX/6Do;

    .line 44
    .line 45
    invoke-direct/range {v5 .. v12}, LX/6Do;-><init>(LX/5Sb;LX/6A1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/5Zv;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v4, v3, LX/5Zv;->A05:LX/4gD;

    .line 52
    .line 53
    instance-of v0, v4, LX/4YO;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/4YR;->A00:LX/4YR;

    .line 58
    .line 59
    iput-object v0, v3, LX/5Zv;->A05:LX/4gD;

    .line 60
    .line 61
    check-cast v4, LX/4YO;

    .line 62
    .line 63
    iget-object v0, v4, LX/4YO;->A00:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v5, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    instance-of v0, v4, LX/4YQ;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v0, LX/4YP;

    .line 76
    .line 77
    invoke-direct {v0, v5}, LX/4YP;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object v0, v3, LX/5Zv;->A05:LX/4gD;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v0, v4, LX/4YP;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-string v0, "AuthDataParallelFetcher/onPreConsentGraphqlIntegrityCheckSuccess: Callback already set, overwriting"

    .line 88
    .line 89
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/4YP;

    .line 93
    .line 94
    invoke-direct {v0, v5}, LX/4YP;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    instance-of v0, v4, LX/4YS;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    instance-of v0, v4, LX/4YR;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_5
    const-string v0, "AuthDataParallelFetcher/onPreConsentGraphqlIntegrityCheckSuccess: Native auth Fetch was never started"

    .line 112
    .line 113
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/4YR;->A00:LX/4YR;

    .line 117
    .line 118
    iput-object v0, v3, LX/5Zv;->A05:LX/4gD;

    .line 119
    .line 120
    invoke-static {v5, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_1
    monitor-exit v1

    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    iget-object v1, v2, LX/07m;->first:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v1

    .line 141
    throw v0

    .line 142
    :cond_6
    iget v12, p0, LX/6A6;->A00:I

    .line 143
    .line 144
    invoke-static/range {v6 .. v12}, LX/6A1;->A00(LX/5Sb;LX/6A1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
