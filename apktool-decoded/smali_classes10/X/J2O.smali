.class public final LX/J2O;
.super LX/0Zk;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/0Xd;J)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0Xd;->getContext()LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/0Zk;-><init>(LX/0Xd;LX/01u;)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, LX/J2O;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0d()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-super {p0}, LX/0Z7;->A0d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "(timeMillis="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/J2O;->A00:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0Z7;->getContext()LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0ux;->A04(LX/01u;)LX/0YE;

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/LxF;->A01:LX/LrP;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/LxF;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v4, v0, LX/LxF;->A00:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iget-wide v2, p0, LX/J2O;->A00:J

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Timed out waiting for "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " ms"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v0, "Coroutine \""

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\" "

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, LX/J28;->A01(Ljava/lang/String;)C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_0
    invoke-static {v1, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_1
    new-instance v0, LX/Lwt;

    .line 93
    .line 94
    invoke-direct {v0, v1, p0}, LX/Lwt;-><init>(Ljava/lang/String;LX/0Xr;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/0Xs;->A0r(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const/4 v4, 0x0

    .line 102
    goto :goto_0
.end method
