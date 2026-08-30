.class public final LX/143;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/142;


# static fields
.field public static final A0A:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/143;->A0A:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/143;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x84c

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/143;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x996

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/143;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x15b8

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/143;->A09:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1547

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/143;->A03:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xde7

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/143;->A05:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0xe4c

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/143;->A04:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x1549

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/143;->A06:LX/05C;

    .line 66
    .line 67
    const v0, 0x826c

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/143;->A07:LX/05C;

    .line 75
    .line 76
    const/16 v0, 0x13c3

    .line 77
    .line 78
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/143;->A08:LX/05C;

    .line 83
    .line 84
    return-void
.end method

.method public static final A00(LX/143;)LX/0w4;
    .locals 0

    .line 0
    iget-object p0, p0, LX/143;->A09:LX/05C;

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
    check-cast p0, LX/0w4;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public B84(LX/0Ci;)LX/39n;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/143;->A06:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/144;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/144;->A04(LX/0Ci;)LX/Hxw;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-boolean v0, v2, LX/Hxw;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, LX/Hxw;->A06:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    iget-object v0, v2, LX/Hxw;->A02:LX/0Ci;

    .line 33
    .line 34
    new-instance v2, LX/39n;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, LX/39n;-><init>(LX/0Ci;Z)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public B85(LX/0Ci;)LX/39n;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/143;->A06:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/144;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/144;->A03(LX/0Ci;)LX/Hxw;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-boolean v0, v2, LX/Hxw;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, LX/Hxw;->A06:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    iget-object v0, v2, LX/Hxw;->A02:LX/0Ci;

    .line 33
    .line 34
    new-instance v2, LX/39n;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, LX/39n;-><init>(LX/0Ci;Z)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public BIr()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/143;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/143;->A00(LX/143;)LX/0w4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0w4;->A00(LX/0w4;)LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x7107

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public BSY(LX/0Ci;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/143;->A06:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/144;

    .line 15
    .line 16
    invoke-static {v1, v4}, LX/144;->A00(LX/0Ci;LX/144;)LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v4, LX/144;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Hxw;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-wide v9, v1, LX/Hxw;->A01:J

    .line 36
    .line 37
    iget-object v6, v1, LX/Hxw;->A02:LX/0Ci;

    .line 38
    .line 39
    iget-object v7, v1, LX/Hxw;->A03:LX/CxA;

    .line 40
    .line 41
    iget-wide v11, v1, LX/Hxw;->A00:J

    .line 42
    .line 43
    iget-boolean v13, v1, LX/Hxw;->A06:Z

    .line 44
    .line 45
    iget-boolean v14, v1, LX/Hxw;->A05:Z

    .line 46
    .line 47
    new-instance v5, LX/Hxw;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v14}, LX/Hxw;-><init>(LX/0Ci;LX/CxA;Ljava/lang/Boolean;JJZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/144;->A04:LX/05C;

    .line 56
    .line 57
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/07s;

    .line 64
    .line 65
    const/16 v0, 0x31

    .line 66
    .line 67
    new-instance v1, LX/Ige;

    .line 68
    .line 69
    invoke-direct {v1, v4, v3, v0}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "IntegrityAi/ScamDetectionResultStore"

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public BW0(LX/0Ci;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 4

    .line 0
    iget-object v0, p0, LX/143;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/144;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/144;->A00(LX/0Ci;LX/144;)LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, v0, LX/144;->A07:LX/0Ig;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v2, LX/0hq;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-instance v1, LX/OjZ;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0}, LX/OjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    new-instance v2, LX/OjW;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    new-instance v0, LX/Ikb;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/Ikb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 46
    .line 47
    const-wide/16 v0, 0x1388

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/0ZN;->A00(LX/01u;LX/0Ic;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public CSi(LX/0Ci;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/143;->A00(LX/143;)LX/0w4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0w4;->A00(LX/0w4;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x71f2

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/143;->A06:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/144;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/144;->A03(LX/0Ci;)LX/Hxw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/Hxw;->A04:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    return v0

    .line 50
    :cond_0
    return v2
.end method

.method public CTb(LX/0Ci;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/143;->A00(LX/143;)LX/0w4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0w4;->A00(LX/0w4;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x7e4d

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/143;->A0A:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/143;->A00(LX/143;)LX/0w4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0w4;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/143;->A03:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/9t4;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/9t4;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method
