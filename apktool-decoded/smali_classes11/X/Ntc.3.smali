.class public final LX/Ntc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ntc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ntc;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ntc;->A00:LX/Ntc;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final varargs A00(Landroid/content/Context;LX/Nrl;[LX/P7I;)LX/ONS;
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    sget-object v3, LX/PCh;->A00:LX/NoF;

    .line 5
    .line 6
    iget-object v5, p2, LX/Nrl;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v2, LX/NrB;

    .line 15
    .line 16
    invoke-direct {v2, p2}, LX/NrB;-><init>(LX/Nrl;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/NrB;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/Nrl;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/Nrl;-><init>(LX/NrB;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LX/OP6;

    .line 40
    .line 41
    invoke-direct {v4, p1, v0, p3}, LX/OP6;-><init>(Landroid/content/Context;LX/Nrl;[LX/P7I;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/ONS;

    .line 45
    .line 46
    invoke-direct {v3, v4}, LX/ONS;-><init>(LX/PCh;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    sub-long/2addr v1, v6

    .line 54
    sget-object v0, LX/Nrl;->A01:LX/NoF;

    .line 55
    .line 56
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v1, v2, v0}, LX/OP6;->A04(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method
