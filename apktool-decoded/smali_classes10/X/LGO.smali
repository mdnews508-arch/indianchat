.class public abstract LX/LGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCc;


# instance fields
.field public A00:LX/Kzr;

.field public A01:Z

.field public A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/LGO;->A00:LX/Kzr;

    .line 5
    .line 6
    iput-boolean p1, p0, LX/LGO;->A03:Z

    .line 7
    .line 8
    iput-boolean p1, p0, LX/LGO;->A02:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final BrO(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, LX/LGO;->A01:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/LGO;->A03:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/LGO;->A02:Z

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    instance-of v0, p0, LX/JDY;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/JDZ;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, p1}, LX/JDZ;->A00(LX/K59;LX/JDZ;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v0, "Failed to init ObjPoolItem cls because of likely improver type"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public finalize()V
    .locals 4

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/LGO;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "Forgot to call clean for this obj pool item. Cur Temp: "

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/LGO;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Y"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " Def Temp: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, LX/LGO;->A03:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "Y"

    .line 36
    .line 37
    :goto_1
    invoke-static {v2, v0, v3}, LX/J2A;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/LGO;->A01:Z

    .line 42
    .line 43
    iput-boolean v1, p0, LX/LGO;->A02:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/LGO;->A00:LX/Kzr;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LX/Kzr;->A02(LX/MCc;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const-string v0, "N"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "N"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    :try_start_1
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Finalizer failed for this obj pool item while cleaning"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    throw v0
.end method
