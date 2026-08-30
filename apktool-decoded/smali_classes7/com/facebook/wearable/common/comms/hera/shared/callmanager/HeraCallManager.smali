.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

.field public A01:LX/D0Q;

.field public A02:LX/0Xr;

.field public final A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/0YX;

.field public final A09:LX/0Ie;

.field public final A0A:LX/0gp;

.field public final A0B:LX/0gp;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/0gp;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0YX;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A08:LX/0YX;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v0, LX/0gq;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0A:LX/0gp;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A06:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v0, LX/0gq;

    .line 46
    .line 47
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0B:LX/0gp;

    .line 51
    .line 52
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0C:Ljava/util/Set;

    .line 57
    .line 58
    new-instance v0, LX/0gq;

    .line 59
    .line 60
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0D:LX/0gp;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A09:LX/00l;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v0, 0x1

    .line 72
    new-instance v1, LX/Dix;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2, v0}, LX/Dix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/0YZ;->A00:LX/0Ya;

    .line 78
    .line 79
    invoke-static {v3, p2, v1, v0}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A09:LX/0Ie;

    .line 84
    .line 85
    return-void
.end method

.method public static final A00(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)LX/0hq;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.hera.shared.engine.IHeraCallEngine"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A09:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0up;->A00(Ljava/lang/Integer;LX/0Ic;I)LX/0Ic;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A08:LX/0YX;

    .line 22
    .line 23
    sget-object v1, LX/0YZ;->A00:LX/0Ya;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v3, v1, v0}, LX/0Yd;->A01(LX/0YX;LX/0Ic;LX/0Ya;I)LX/0hq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method public A01(LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p1, LX/DkV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/DkV;

    .line 7
    .line 8
    iget v1, v0, LX/DkV;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/DkV;

    .line 18
    .line 19
    iget v2, v6, LX/DkV;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/DkV;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/DkV;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/DkV;->A01:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v3, :cond_4

    .line 42
    .line 43
    if-ne v0, v4, :cond_3

    .line 44
    .line 45
    iget-object v0, v6, LX/DkV;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v6, LX/DkV;

    .line 53
    .line 54
    invoke-direct {v6, p0, p1, v7}, LX/DkV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    iget-object v0, v6, LX/DkV;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A02:LX/0Xr;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A02:LX/0Xr;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A01:LX/D0Q;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0A:LX/0gp;

    .line 87
    .line 88
    iput-object v1, v6, LX/DkV;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iput v7, v6, LX/DkV;->A00:I

    .line 91
    .line 92
    iput v3, v6, LX/DkV;->A01:I

    .line 93
    .line 94
    invoke-interface {v1, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v5, :cond_7

    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_7
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0B:LX/0gp;

    .line 115
    .line 116
    iput-object v1, v6, LX/DkV;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iput v7, v6, LX/DkV;->A00:I

    .line 119
    .line 120
    iput v4, v6, LX/DkV;->A01:I

    .line 121
    .line 122
    invoke-interface {v1, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v5, :cond_8

    .line 127
    .line 128
    return-object v5

    .line 129
    :cond_8
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A06:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-interface {v1, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    invoke-interface {v1, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method
