.class public LX/OLF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P69;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Random;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OLF;->A01:Ljava/util/Random;

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/OLF;->A00:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, LX/OLF;->A02:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public CW6(LX/NxF;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OLF;->A01:Ljava/util/Random;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget v0, p1, LX/NxF;->A00:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "skipping soft error: %s"

    .line 16
    .line 17
    iget-object v1, p1, LX/NxF;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "lacrima"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p1, LX/NxF;->A01:LX/P2p;

    .line 26
    .line 27
    invoke-interface {v1}, LX/P2p;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p1, LX/NxF;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " | "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/NxF;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v2, LX/K6N;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, LX/K6N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, LX/OLF;->A02:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    invoke-static {p0, v2, p1, v1, v0}, LX/Of8;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-interface {v1}, LX/P2p;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0
.end method

.method public CW7()V
    .locals 3

    .line 0
    const-string v2, "IgSecureContext"

    .line 1
    .line 2
    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 3
    .line 4
    new-instance v1, LX/NXi;

    .line 5
    .line 6
    invoke-direct {v1}, LX/NXi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, v1, LX/NXi;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/NXi;->A02:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/NxF;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/NxF;-><init>(LX/NXi;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/OLF;->CW6(LX/NxF;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public CW8(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v0, "QPLConfig"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/NxF;->A00(Ljava/lang/String;Ljava/lang/String;)LX/NXi;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object p2, v1, LX/NXi;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, LX/NxF;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/NxF;-><init>(LX/NXi;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/OLF;->CW6(LX/NxF;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
