.class public final LX/NfV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/P8J;

.field public final A01:LX/Nrq;

.field public final A02:LX/O2f;

.field public final A03:LX/NtC;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/Nrq;LX/O2f;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NfV;->A02:LX/O2f;

    .line 4
    .line 5
    iput-object p1, p0, LX/NfV;->A01:LX/Nrq;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/NfV;->A04:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p0, LX/NfV;->A01:LX/Nrq;

    .line 14
    .line 15
    sget-object v2, LX/Nrq;->A0H:LX/NHi;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, LX/Nrq;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/MJo;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/NfV;->A01:LX/Nrq;

    .line 34
    .line 35
    new-instance v3, LX/NtC;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/NtC;-><init>(LX/Nrq;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/Nrq;->A0C:LX/NHi;

    .line 41
    .line 42
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, LX/Nrq;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/MJo;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v3, LX/NtC;->A02:Z

    .line 57
    .line 58
    :goto_0
    iput-object v3, p0, LX/NfV;->A03:LX/NtC;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    goto :goto_0
.end method


# virtual methods
.method public A00()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/NfV;->A01:LX/Nrq;

    .line 1
    .line 2
    sget-object v1, LX/Nrq;->A0G:LX/NHi;

    .line 3
    .line 4
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v2, LX/Nrq;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1, v0, v3}, LX/MJo;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/Nrq;->A0I:LX/NHi;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v3}, LX/MJo;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    return v2
.end method
