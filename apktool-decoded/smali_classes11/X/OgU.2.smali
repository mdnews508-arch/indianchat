.class public final synthetic LX/OgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/OPh;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/OPh;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OgU;->A01:LX/OPh;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/OgU;->A02:Z

    .line 6
    .line 7
    iput-wide p2, p0, LX/OgU;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, LX/OgU;->A01:LX/OPh;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/OgU;->A02:Z

    .line 3
    .line 4
    iget-wide v2, p0, LX/OgU;->A00:J

    .line 5
    .line 6
    iget-boolean v0, v7, LX/OPh;->A0h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v5, v7, LX/OPh;->A0A:LX/Ny5;

    .line 11
    .line 12
    invoke-static {v5}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/Ny5;->A0b:LX/NPs;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v4, v5, v0, v1}, LX/MJo;->A1D(LX/NPs;LX/Ny5;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, LX/OPh;->A06(LX/OPh;)V

    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-static {v7}, LX/OPh;->A05(LX/OPh;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v7, LX/OPh;->A0A:LX/Ny5;

    .line 33
    .line 34
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Ny5;->A0a:LX/NPs;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, LX/MJo;->A1D(LX/NPs;LX/Ny5;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, LX/OPh;->A0A:LX/Ny5;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v0, "Not recording video."

    .line 46
    .line 47
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
