.class public LX/Ieo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Ieo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ieo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ieo;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ieo;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/Ieo;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Ieo;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/07t;

    .line 7
    .line 8
    iget-object v3, p0, LX/Ieo;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v5, p0, LX/Ieo;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "WaWorkers/scheduleIfNotScheduled/"

    .line 15
    .line 16
    iget-object v6, v2, LX/07t;->A01:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0, v5}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v1, LX/0CI;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, LX/0CI;-><init>(LX/07t;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/07t;->A05:LX/07y;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LX/Ieo;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/08p;

    .line 36
    .line 37
    iget-object v2, p0, LX/Ieo;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 40
    .line 41
    iget-object v1, p0, LX/Ieo;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, LX/08p;->A03:LX/08P;

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
