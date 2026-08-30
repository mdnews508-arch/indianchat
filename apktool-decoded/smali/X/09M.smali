.class public final LX/09M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09L;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/1bA;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/09M;->A05:LX/00l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/1bA;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/09M;->A06:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0x99

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/09M;->A02:LX/05C;

    .line 34
    .line 35
    const v0, 0x1c38c

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/09M;->A01:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x63

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/09M;->A03:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x343

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/09M;->A04:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/09M;->A07:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0x3d

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/09M;->A00:LX/05C;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(LX/09M;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/09M;->A07:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/07r;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A01(DII)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/07m;

    .line 2
    .line 3
    const-string v2, "initTimeSec"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/07m;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v3, v0

    .line 16
    .line 17
    const-string/jumbo v2, "unitType"

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/07m;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const-string v2, "initStatus"

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/07m;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v0, "initMetrics"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LX/F5K;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final A02(LX/09M;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [LX/07m;

    .line 2
    .line 3
    const-string v2, "is_delta_update"

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/07m;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v3, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_0
    const-string v0, "message"

    .line 22
    .line 23
    new-instance v1, LX/07m;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/JsJ;

    .line 48
    .line 49
    invoke-direct {v1}, LX/JsJ;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const-string v0, "fetch_success"

    .line 55
    .line 56
    :goto_0
    iput-object v0, v1, LX/JsJ;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v1, LX/JsJ;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, LX/09M;->A04:LX/05C;

    .line 61
    .line 62
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0BN;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string v0, "fetch_failed"

    .line 75
    .line 76
    goto :goto_0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x3a

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    const/16 v0, 0x3a

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_2
    return v2
.end method


# virtual methods
.method public AO6(I)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/0CL;->A07:LX/09Q;

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0b(LX/09Q;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/00D;->A0A:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "WAMobileConfigFunctions/ensureMobileConfigInitedForPhase: waiting for init, phase="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/09M;->A05:LX/00l;

    .line 45
    .line 46
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/097;

    .line 51
    .line 52
    invoke-static {p0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 57
    .line 58
    const/16 v0, 0x679c

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v3, v1, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {p0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x679d

    .line 70
    .line 71
    invoke-virtual {v1, v3, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {p0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x6f1b

    .line 80
    .line 81
    invoke-static {v3, v1, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {p0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x76e9

    .line 90
    .line 91
    invoke-static {v3, v1, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual/range {v5 .. v10}, LX/09M;->COY(LX/097;IZZZ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/097;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v2, v1, v0}, LX/09M;->BFh(LX/097;ZZ)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method public B0N(I)J
    .locals 2

    .line 0
    sget-object v1, LX/0DY;->A00:[J

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0DY;->A0H()[J

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    if-ltz p1, :cond_1

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    aget-wide v0, v1, p1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public BFX(LX/097;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 9
    .line 10
    const/16 v0, 0x6f1b

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v3, v1, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p1, LX/097;->A0c:Z

    .line 18
    .line 19
    invoke-static {p0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x775c

    .line 24
    .line 25
    invoke-static {v3, v1, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p1, LX/097;->A0b:Z

    .line 30
    .line 31
    invoke-virtual {p1}, LX/097;->A0C()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/09M;->A01:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LX/FDS;

    .line 43
    .line 44
    iget-object v8, v9, LX/FDS;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v8

    .line 47
    :try_start_0
    iget-object v7, v9, LX/FDS;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/MKu;

    .line 68
    .line 69
    iget-object v4, v0, LX/MKu;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v0, LX/MKu;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v0, LX/MKu;->third:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/K3C;

    .line 80
    .line 81
    sget-object v1, LX/K3C;->A02:LX/K3C;

    .line 82
    .line 83
    invoke-static {v4, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v2, v1, :cond_0

    .line 88
    .line 89
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "mobile_config_api3_consistency_logging"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "mobile_config_api2_consistency"

    .line 99
    .line 100
    :goto_1
    invoke-static {v0, v4, v3}, LX/ER2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v8

    .line 108
    iget-object v1, v9, LX/FDS;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    .line 114
    const-string v2, "MobileConfigApiLoggerImpl"

    .line 115
    .line 116
    const-string v1, "MobileConfigApiLoggerImpl inited, logged %s early access config"

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2, v1}, LX/06Q;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v8

    .line 128
    throw v0
.end method

.method public BFh(LX/097;ZZ)V
    .locals 33

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v16

    .line 10
    move-object/from16 v32, p0

    .line 11
    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    iget-object v0, v10, LX/097;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 v5, 0x11

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long v3, v3, v16

    .line 29
    .line 30
    long-to-double v1, v3

    .line 31
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr v1, v3

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget v7, v10, LX/097;->A08:I

    .line 40
    .line 41
    sget-object v3, LX/00K;->A03:Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-wide/16 v3, 0x1388

    .line 53
    .line 54
    if-eqz v0, :cond_29

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v6, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/235;

    .line 66
    .line 67
    move-object v10, v0

    .line 68
    move-object/from16 v11, v32

    .line 69
    .line 70
    move-wide v12, v1

    .line 71
    move v14, v7

    .line 72
    move v15, v5

    .line 73
    move/from16 v16, v9

    .line 74
    .line 75
    invoke-direct/range {v10 .. v16}, LX/235;-><init>(LX/09M;DIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v1, v10, LX/097;->A0W:LX/098;

    .line 83
    .line 84
    sget-object v0, LX/098;->A03:LX/098;

    .line 85
    .line 86
    if-ne v1, v0, :cond_3

    .line 87
    .line 88
    const/16 v5, 0x16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v10}, LX/097;->A0B()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iget v13, v10, LX/097;->A08:I

    .line 96
    .line 97
    const/4 v12, 0x2

    .line 98
    if-ne v13, v12, :cond_7

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const-string v0, "0"

    .line 107
    .line 108
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    :cond_4
    iget-object v1, v10, LX/097;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    monitor-enter v10

    .line 123
    :try_start_0
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v10, LX/097;->A0A:LX/08y;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/08y;->A00()LX/08x;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    instance-of v0, v2, LX/08z;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    check-cast v2, LX/08z;

    .line 141
    .line 142
    const-string v1, "Logout"

    .line 143
    .line 144
    iget-object v0, v2, LX/08z;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    monitor-exit v10

    .line 150
    :cond_6
    const/16 v5, 0x12

    .line 151
    .line 152
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 153
    :cond_7
    monitor-enter v10

    .line 154
    :try_start_1
    iget-object v0, v10, LX/097;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    invoke-virtual {v0, v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_28

    .line 162
    .line 163
    iget-object v0, v10, LX/097;->A0C:Ljava/io/File;

    .line 164
    .line 165
    move-object/from16 v23, v0

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    monitor-exit v10

    .line 170
    const/16 v5, 0x13

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_8
    const-string v1, "MobileConfigFactoryImpl.initLightweightManage %s"

    .line 175
    .line 176
    invoke-static {v13}, LX/J2F;->A00(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/16 v22, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 184
    .line 185
    :try_start_2
    const-string v0, "MobileConfigFactoryImpl.createLightweightJavaManager"

    .line 186
    .line 187
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 188
    .line 189
    .line 190
    :try_start_3
    iget-object v3, v10, LX/097;->A0B:LX/090;

    .line 191
    .line 192
    iget-object v2, v10, LX/097;->A04:LX/00r;

    .line 193
    .line 194
    const-string v21, ""

    .line 195
    .line 196
    iget-object v0, v10, LX/097;->A03:LX/09J;

    .line 197
    .line 198
    move-object/from16 v31, v0

    .line 199
    .line 200
    iget-boolean v4, v10, LX/097;->A0c:Z

    .line 201
    .line 202
    iget-boolean v1, v10, LX/097;->A0d:Z

    .line 203
    .line 204
    iget-object v0, v10, LX/097;->A0a:LX/00r;

    .line 205
    .line 206
    move-object/from16 v20, v0

    .line 207
    .line 208
    const-string v0, "MobileConfigJavaManager.createJavaManager"

    .line 209
    .line 210
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 211
    .line 212
    .line 213
    :try_start_4
    new-instance v8, LX/0DN;

    .line 214
    .line 215
    move-object/from16 v24, v8

    .line 216
    .line 217
    move-object/from16 v25, v3

    .line 218
    .line 219
    move-object/from16 v26, v23

    .line 220
    .line 221
    move-object/from16 v27, v14

    .line 222
    .line 223
    move/from16 v28, v13

    .line 224
    .line 225
    move/from16 v29, v4

    .line 226
    .line 227
    move/from16 v30, v1

    .line 228
    .line 229
    invoke-direct/range {v24 .. v30}, LX/0DN;-><init>(LX/090;Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v8, LX/0DN;->A01:LX/00r;

    .line 233
    .line 234
    invoke-virtual {v8}, LX/08x;->getLatestHandle()LX/KIS;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v7, "MobileConfigJavaManager"

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    invoke-virtual {v0}, LX/KIS;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 247
    .line 248
    :try_start_5
    new-instance v2, LX/Jof;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/2addr v1, v0

    .line 271
    iput v1, v2, LX/KJV;->A00:I

    .line 272
    .line 273
    iput-object v3, v2, LX/KJV;->A01:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v2}, LX/Jof;->A05()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const v0, 0x1e240

    .line 280
    .line 281
    .line 282
    if-ne v1, v0, :cond_f

    .line 283
    .line 284
    invoke-virtual {v2}, LX/KJV;->A04()Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v6, "FBConfigUtils"

    .line 289
    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    const-string v0, "Invalid ByteBuffer passed. Forcing C++ manager creation."

    .line 293
    .line 294
    :goto_1
    invoke-static {v6, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_9
    const-string v1, "UTF-8"

    .line 300
    .line 301
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    sub-int/2addr v4, v1

    .line 314
    new-array v3, v4, [B

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x20

    .line 320
    .line 321
    if-eq v4, v0, :cond_a

    .line 322
    .line 323
    const/16 v0, 0x41

    .line 324
    .line 325
    if-eq v4, v0, :cond_a

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_a
    const/4 v2, 0x0

    .line 329
    :cond_b
    aget-byte v1, v3, v2

    .line 330
    .line 331
    const/16 v0, 0x61

    .line 332
    .line 333
    if-lt v1, v0, :cond_c

    .line 334
    .line 335
    const/16 v0, 0x66

    .line 336
    .line 337
    if-le v1, v0, :cond_d

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_c
    const/16 v0, 0x30

    .line 341
    .line 342
    if-lt v1, v0, :cond_e

    .line 343
    .line 344
    const/16 v0, 0x39

    .line 345
    .line 346
    if-le v1, v0, :cond_d

    .line 347
    .line 348
    const/16 v0, 0x3a

    .line 349
    .line 350
    if-eq v1, v0, :cond_d

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
    if-lt v2, v4, :cond_b

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_e
    :goto_2
    const-string v0, "Invalid schema hash in flatbuffer. Forcing C++ manager creation."

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :goto_3
    new-instance v0, Ljava/lang/String;

    .line 362
    .line 363
    invoke-direct {v0, v3, v9, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 367
    :catch_0
    :try_start_6
    move-exception v1

    .line 368
    const-string v0, "getConfigTableSchemaHash: IllegalArgumentException"

    .line 369
    .line 370
    invoke-static {v7, v1, v0}, LX/06Q;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :catch_1
    move-exception v1

    .line 375
    const-string v0, "Failed to read config table schema hash due to buffer/memory error"

    .line 376
    .line 377
    invoke-static {v7, v1, v0}, LX/Kut;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    :goto_4
    move-object/from16 v0, v21

    .line 381
    .line 382
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_13

    .line 387
    .line 388
    move-object v2, v0

    .line 389
    const/16 v1, 0x3a

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    const/4 v1, -0x1

    .line 396
    if-eq v3, v1, :cond_10

    .line 397
    .line 398
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_12

    .line 403
    .line 404
    :cond_10
    iget v1, v8, LX/0DN;->A05:I

    .line 405
    .line 406
    if-eq v1, v11, :cond_11

    .line 407
    .line 408
    const-string v1, "ce8c1a741cc27c2245a50d7a583dbc86"

    .line 409
    .line 410
    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_12

    .line 415
    .line 416
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 417
    .line 418
    :goto_7
    new-instance v1, LX/0DQ;

    .line 419
    .line 420
    invoke-direct {v1, v2, v0}, LX/0DQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_8
    iget-object v6, v1, LX/0DQ;->A00:Ljava/lang/Integer;

    .line 424
    .line 425
    iget-object v5, v1, LX/0DQ;->A01:Ljava/lang/String;

    .line 426
    .line 427
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    if-ne v6, v1, :cond_14

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_11
    const-string v1, "8a246504609b1298027a44762304fe51"

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_12
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_13
    :goto_9
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 440
    .line 441
    new-instance v1, LX/0DQ;

    .line 442
    .line 443
    move-object/from16 v0, v22

    .line 444
    .line 445
    invoke-direct {v1, v2, v0}, LX/0DQ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :goto_a
    const/4 v0, 0x1

    .line 450
    :cond_14
    const/4 v4, 0x3

    .line 451
    if-eqz v0, :cond_1e

    .line 452
    .line 453
    const-string v0, "MobileConfigJavaManager.createOldRawParamsData"

    .line 454
    .line 455
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 456
    .line 457
    .line 458
    :try_start_7
    const/4 v3, 0x0

    .line 459
    new-array v2, v12, [Z

    .line 460
    .line 461
    aput-boolean v11, v2, v9

    .line 462
    .line 463
    aput-boolean v9, v2, v11

    .line 464
    .line 465
    :goto_b
    const/16 v19, 0x0

    .line 466
    .line 467
    if-ge v3, v12, :cond_18

    .line 468
    .line 469
    aget-boolean v18, v2, v3

    .line 470
    .line 471
    invoke-static/range {v23 .. v23}, LX/J2H;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-static {v14, v13}, LX/0DO;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v0, Ljava/io/File;

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    const-string v0, "/"

    .line 512
    .line 513
    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v15

    .line 517
    if-eqz v15, :cond_15

    .line 518
    .line 519
    move-object/from16 v0, v21

    .line 520
    .line 521
    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    if-eqz v18, :cond_16

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_16
    const-string v0, "params_map_v4_u0.txt"

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v15, "params_map_v4_u"

    .line 536
    .line 537
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v15, ".txt"

    .line 548
    .line 549
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v0, Ljava/io/File;

    .line 564
    .line 565
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_17

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    :cond_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_1a

    .line 580
    .line 581
    new-instance v0, Ljava/io/File;

    .line 582
    .line 583
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1a

    .line 591
    .line 592
    if-eqz v5, :cond_19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 593
    .line 594
    :try_start_8
    new-instance v15, Ljava/io/FileInputStream;

    .line 595
    .line 596
    invoke-direct {v15, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 597
    .line 598
    .line 599
    :try_start_9
    invoke-static {v15}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/Kuv;->A01(Ljava/nio/channels/ReadableByteChannel;)LX/KYL;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v0, v0, LX/KYL;->A02:Ljava/lang/String;

    .line 608
    .line 609
    move-object/from16 v19, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 610
    .line 611
    :try_start_a
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 612
    .line 613
    .line 614
    goto :goto_f
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 615
    :catchall_0
    move-exception v0

    .line 616
    :try_start_b
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 617
    .line 618
    .line 619
    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 620
    :catchall_1
    move-exception v15

    .line 621
    :try_start_c
    invoke-static {v0, v15}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    :goto_e
    throw v0

    .line 625
    :cond_18
    move-object/from16 v1, v22

    .line 626
    .line 627
    goto :goto_10
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 628
    :catch_2
    :try_start_d
    move-exception v18

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    const-string v15, "Failed to read params map header from: "

    .line 635
    .line 636
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    move-object/from16 v0, v18

    .line 647
    .line 648
    invoke-static {v7, v0, v15}, LX/Kut;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :goto_f
    move-object/from16 v0, v19

    .line 652
    .line 653
    invoke-static {v0, v5}, LX/09M;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_1a

    .line 658
    .line 659
    :cond_19
    :goto_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_1d

    .line 664
    .line 665
    new-instance v3, LX/Ksu;

    .line 666
    .line 667
    invoke-direct {v3}, LX/Ksu;-><init>()V

    .line 668
    .line 669
    .line 670
    iput-boolean v11, v3, LX/Ksu;->A04:Z

    .line 671
    .line 672
    invoke-virtual {v3, v1}, LX/Ksu;->A01(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v3, LX/Ksu;->A05:[I

    .line 676
    .line 677
    if-nez v2, :cond_1b

    .line 678
    .line 679
    iget-object v2, v3, LX/Ksu;->A06:Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-lez v0, :cond_1d

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    if-eqz v5, :cond_1d

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 695
    .line 696
    goto/16 :goto_b

    .line 697
    .line 698
    :goto_11
    if-eqz v20, :cond_1d

    .line 699
    .line 700
    invoke-interface/range {v20 .. v20}, LX/00r;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, LX/Kda;

    .line 705
    .line 706
    if-eqz v3, :cond_1d

    .line 707
    .line 708
    const-string v2, "Failed to load params map from %s: %s"

    .line 709
    .line 710
    new-array v0, v12, [Ljava/lang/Object;

    .line 711
    .line 712
    aput-object v1, v0, v9

    .line 713
    .line 714
    aput-object v5, v0, v11

    .line 715
    .line 716
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v0, "MobileConfigError_ParamMetadata"

    .line 721
    .line 722
    invoke-virtual {v3, v0, v7, v1}, LX/Kda;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_1b
    if-eqz v5, :cond_1c

    .line 727
    .line 728
    iget-object v0, v3, LX/Ksu;->A01:LX/KYL;

    .line 729
    .line 730
    iget-object v0, v0, LX/KYL;->A02:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v0, v5}, LX/09M;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_1c

    .line 737
    .line 738
    const-string v0, "Old params map schema hash mismatched config table after parsing"

    .line 739
    .line 740
    invoke-static {v7, v0}, LX/06Q;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_12

    .line 744
    :cond_1c
    iget-object v0, v3, LX/Ksu;->A01:LX/KYL;

    .line 745
    .line 746
    iget v1, v0, LX/KYL;->A00:I

    .line 747
    .line 748
    new-instance v0, LX/KWg;

    .line 749
    .line 750
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 751
    .line 752
    .line 753
    iput v1, v0, LX/KWg;->A00:I

    .line 754
    .line 755
    iput-object v2, v0, LX/KWg;->A01:[I

    .line 756
    .line 757
    iput-object v0, v8, LX/0DN;->A00:LX/KWg;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 758
    .line 759
    :try_start_e
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 760
    .line 761
    .line 762
    const/16 v3, 0xc

    .line 763
    .line 764
    move-object/from16 v1, v31

    .line 765
    .line 766
    move-object/from16 v0, v23

    .line 767
    .line 768
    invoke-static {v1, v0, v14, v13}, LX/0DN;->A03(LX/09J;Ljava/io/File;Ljava/lang/String;I)V

    .line 769
    .line 770
    .line 771
    new-instance v2, LX/0DT;

    .line 772
    .line 773
    invoke-direct {v2, v8, v3}, LX/0DT;-><init>(LX/0DN;I)V

    .line 774
    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_1d
    :goto_12
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 778
    .line 779
    .line 780
    :cond_1e
    move-object/from16 v1, v31

    .line 781
    .line 782
    move-object/from16 v0, v23

    .line 783
    .line 784
    invoke-static {v1, v0, v14, v13}, LX/0DN;->A03(LX/09J;Ljava/io/File;Ljava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 788
    .line 789
    if-ne v6, v0, :cond_1f

    .line 790
    .line 791
    new-instance v2, LX/0DT;

    .line 792
    .line 793
    invoke-direct {v2, v8, v4}, LX/0DT;-><init>(LX/0DN;I)V

    .line 794
    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_1f
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 798
    .line 799
    if-ne v6, v0, :cond_23

    .line 800
    .line 801
    invoke-virtual {v8}, LX/08x;->getOrCreateOverridesTable()LX/09A;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-eqz v0, :cond_20

    .line 806
    .line 807
    invoke-interface {v0}, LX/09A;->hasOverridesFile()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_22

    .line 812
    .line 813
    :cond_20
    sget-object v0, LX/0DR;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 814
    .line 815
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, LX/0DS;

    .line 820
    .line 821
    if-eqz v0, :cond_21

    .line 822
    .line 823
    iget-object v1, v0, LX/0DS;->A04:Ljava/lang/Object;

    .line 824
    .line 825
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 826
    :try_start_f
    iget-boolean v0, v0, LX/0DS;->A02:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 827
    .line 828
    :try_start_10
    monitor-exit v1

    .line 829
    if-eqz v0, :cond_21

    .line 830
    .line 831
    goto :goto_13

    .line 832
    :cond_21
    new-instance v2, LX/0DT;

    .line 833
    .line 834
    move-object/from16 v0, v22

    .line 835
    .line 836
    invoke-direct {v2, v0, v11}, LX/0DT;-><init>(LX/0DN;I)V

    .line 837
    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_22
    :goto_13
    new-instance v2, LX/0DT;

    .line 841
    .line 842
    invoke-direct {v2, v8, v11}, LX/0DT;-><init>(LX/0DN;I)V

    .line 843
    .line 844
    .line 845
    goto :goto_14

    .line 846
    :cond_23
    const/4 v1, 0x7

    .line 847
    new-instance v2, LX/0DT;

    .line 848
    .line 849
    move-object/from16 v0, v22

    .line 850
    .line 851
    invoke-direct {v2, v0, v1}, LX/0DT;-><init>(LX/0DN;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 852
    .line 853
    .line 854
    :goto_14
    :try_start_11
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 855
    .line 856
    .line 857
    iget-object v3, v2, LX/0DT;->A01:LX/0DN;

    .line 858
    .line 859
    iget v2, v2, LX/0DT;->A00:I

    .line 860
    .line 861
    const-string v5, "MobileConfigFactoryImpl"

    .line 862
    .line 863
    const-string v6, "init java manager success: %s, unitType: %s, expect to use TT: %s, V4 for TT: %s, but actually use TT: %s, initStatus: %s"

    .line 864
    .line 865
    const/4 v0, 0x6

    .line 866
    new-array v1, v0, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 867
    .line 868
    :try_start_12
    const-string/jumbo v8, "yes"

    .line 869
    .line 870
    .line 871
    const-string v7, "no"

    .line 872
    .line 873
    move-object v0, v7

    .line 874
    if-eqz v3, :cond_24

    .line 875
    .line 876
    move-object v0, v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 877
    :cond_24
    :try_start_13
    aput-object v0, v1, v9

    .line 878
    .line 879
    invoke-static {v13}, LX/J2F;->A00(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    aput-object v0, v1, v11

    .line 884
    .line 885
    aput-object v8, v1, v12

    .line 886
    .line 887
    aput-object v8, v1, v4

    .line 888
    .line 889
    const/4 v0, 0x4

    .line 890
    aput-object v7, v1, v0

    .line 891
    .line 892
    packed-switch v2, :pswitch_data_0

    .line 893
    .line 894
    .line 895
    const-string v7, "APP_UPGRADE_LAZY_IN_MEM_TRANS_SUCCESS"

    .line 896
    .line 897
    goto :goto_15

    .line 898
    :pswitch_0
    const-string v7, "FRESH_INSTALL"

    .line 899
    .line 900
    goto :goto_15

    .line 901
    :pswitch_1
    const-string v7, "MANAGER_INVALID"

    .line 902
    .line 903
    goto :goto_15

    .line 904
    :pswitch_2
    const-string v7, "NORMAL_COLD_START_SUCCESS"

    .line 905
    .line 906
    goto :goto_15

    .line 907
    :pswitch_3
    const-string v7, "NORMAL_COLD_START_FAIL"

    .line 908
    .line 909
    goto :goto_15

    .line 910
    :pswitch_4
    const-string v7, "APP_UPGRADE_IN_MEM_TRANS_SUCCESS"

    .line 911
    .line 912
    goto :goto_15

    .line 913
    :pswitch_5
    const-string v7, "APP_UPGRADE_FILE_MIGRATE_SUCCESS"

    .line 914
    .line 915
    goto :goto_15

    .line 916
    :pswitch_6
    const-string v7, "APP_UPGRADE_FILE_MIGRATE_FAIL"

    .line 917
    .line 918
    goto :goto_15

    .line 919
    :pswitch_7
    const-string v7, "INSTA_CRASH_RECOVERY"

    .line 920
    .line 921
    goto :goto_15

    .line 922
    :pswitch_8
    const-string v7, "READ_ONLY_NO_CACHE"

    .line 923
    .line 924
    goto :goto_15

    .line 925
    :pswitch_9
    const-string v7, "READ_ONLY_WITH_CACHE"

    .line 926
    .line 927
    goto :goto_15

    .line 928
    :pswitch_a
    const-string v7, "SKIPPED"

    .line 929
    .line 930
    :goto_15
    const/4 v0, 0x5

    .line 931
    aput-object v7, v1, v0

    .line 932
    .line 933
    sget-object v7, LX/06Q;->A01:LX/06R;

    .line 934
    .line 935
    const/4 v0, 0x4

    .line 936
    invoke-interface {v7, v0}, LX/06R;->BKD(I)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_25

    .line 941
    .line 942
    invoke-static {v6, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v5, v0}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :cond_25
    new-instance v1, LX/0DT;

    .line 950
    .line 951
    invoke-direct {v1, v3, v2}, LX/0DT;-><init>(LX/0DN;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 952
    .line 953
    .line 954
    :try_start_14
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 955
    .line 956
    .line 957
    iget-object v0, v1, LX/0DT;->A01:LX/0DN;

    .line 958
    .line 959
    iget v5, v1, LX/0DT;->A00:I

    .line 960
    .line 961
    if-eqz v0, :cond_26

    .line 962
    .line 963
    invoke-virtual {v10, v0}, LX/097;->A0E(LX/08x;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v10, LX/097;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 967
    .line 968
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10}, LX/097;->A0D()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 972
    .line 973
    .line 974
    :cond_26
    :try_start_15
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 975
    .line 976
    .line 977
    monitor-exit v10

    .line 978
    if-eq v5, v4, :cond_27

    .line 979
    .line 980
    const/16 v0, 0xa

    .line 981
    .line 982
    if-eq v5, v0, :cond_27

    .line 983
    .line 984
    const/4 v0, 0x5

    .line 985
    if-eq v5, v0, :cond_27

    .line 986
    .line 987
    const/4 v0, 0x6

    .line 988
    if-eq v5, v0, :cond_27

    .line 989
    .line 990
    packed-switch v5, :pswitch_data_1

    .line 991
    .line 992
    .line 993
    goto/16 :goto_0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 994
    .line 995
    :cond_27
    :pswitch_b
    sget-object v18, LX/0DV;->A00:LX/0DV;

    .line 996
    .line 997
    const/16 v22, 0x7e57

    .line 998
    .line 999
    sget-object v19, LX/0DX;->A06:LX/0DX;

    .line 1000
    .line 1001
    invoke-static/range {v19 .. v19}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v20, v10

    .line 1005
    .line 1006
    move-object/from16 v21, v32

    .line 1007
    .line 1008
    move/from16 v23, v9

    .line 1009
    .line 1010
    invoke-virtual/range {v18 .. v23}, LX/0DV;->A04(LX/0DX;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/09L;II)Z

    .line 1011
    .line 1012
    .line 1013
    invoke-static/range {v32 .. v32}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_0

    .line 1018
    .line 1019
    iget-object v0, v0, LX/00D;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1020
    .line 1021
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_0

    .line 1025
    .line 1026
    :cond_28
    :try_start_16
    monitor-exit v10

    .line 1027
    const/16 v5, 0xb

    .line 1028
    .line 1029
    goto/16 :goto_0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1030
    .line 1031
    :cond_29
    move-object/from16 v0, v32

    .line 1032
    .line 1033
    iget-object v0, v0, LX/09M;->A03:LX/05C;

    .line 1034
    .line 1035
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1036
    .line 1037
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, LX/07s;

    .line 1042
    .line 1043
    const/4 v14, 0x1

    .line 1044
    new-instance v0, LX/235;

    .line 1045
    .line 1046
    move-object v8, v0

    .line 1047
    move-object/from16 v9, v32

    .line 1048
    .line 1049
    move-wide v10, v1

    .line 1050
    move v12, v7

    .line 1051
    move v13, v5

    .line 1052
    invoke-direct/range {v8 .. v14}, LX/235;-><init>(LX/09M;DIII)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v6, v0, v3, v4}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :catchall_2
    :try_start_17
    move-exception v0

    .line 1064
    monitor-exit v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1065
    throw v0

    .line 1066
    :catchall_3
    :try_start_18
    move-exception v0

    .line 1067
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_16

    .line 1071
    :catchall_4
    move-exception v0

    .line 1072
    monitor-exit v1

    .line 1073
    :goto_16
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1074
    :catchall_5
    :try_start_19
    move-exception v0

    .line 1075
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1076
    .line 1077
    .line 1078
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1079
    :catchall_6
    :try_start_1a
    move-exception v0

    .line 1080
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1081
    .line 1082
    .line 1083
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1084
    :catchall_7
    :try_start_1b
    move-exception v0

    .line 1085
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1086
    .line 1087
    .line 1088
    throw v0

    .line 1089
    :catchall_8
    move-exception v0

    .line 1090
    monitor-exit v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1091
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_b
    .end packed-switch
.end method

.method public BFj(I)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/0CL;->A0D:LX/09Q;

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0b(LX/09Q;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/09M;->A05:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/097;

    .line 23
    .line 24
    invoke-static {p0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 29
    .line 30
    const/16 v0, 0x679c

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v3, v1, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {p0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x679d

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {p0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x6f1b

    .line 52
    .line 53
    invoke-static {v3, v1, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {p0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x76e9

    .line 62
    .line 63
    invoke-static {v3, v1, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual/range {v4 .. v9}, LX/09M;->COY(LX/097;IZZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/09M;->A03:LX/05C;

    .line 71
    .line 72
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/07s;

    .line 79
    .line 80
    const/16 v1, 0x2a

    .line 81
    .line 82
    new-instance v0, LX/1ae;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    throw v0

    .line 93
    :cond_0
    return-void
.end method

.method public COY(LX/097;IZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iput-boolean p3, p1, LX/097;->A05:Z

    .line 6
    .line 7
    iput p2, p1, LX/097;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    iput-boolean p4, p1, LX/097;->A0c:Z

    .line 11
    .line 12
    iput-boolean p5, p1, LX/097;->A0d:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public CbI(LX/097;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 9
    .line 10
    const/16 v0, 0x6f1b

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v3, v1, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p1, LX/097;->A0c:Z

    .line 18
    .line 19
    invoke-static {p0}, LX/09M;->A00(LX/09M;)LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x775c

    .line 24
    .line 25
    invoke-static {v3, v1, v2, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p1, LX/097;->A0b:Z

    .line 30
    .line 31
    invoke-virtual {p1}, LX/097;->A0C()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LX/097;->A09()LX/08y;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v2, LX/KTy;

    .line 39
    .line 40
    invoke-direct {v2}, LX/KTy;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, LX/LJ3;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0, v1}, LX/LJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/KTy;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/08x;->updateConfigs(LX/KTy;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
