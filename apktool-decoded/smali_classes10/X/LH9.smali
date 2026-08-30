.class public final LX/LH9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9h;


# instance fields
.field public final synthetic A00:LX/M9k;

.field public final synthetic A01:LX/L1Y;


# direct methods
.method public constructor <init>(LX/M9k;LX/L1Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LH9;->A00:LX/M9k;

    .line 1
    .line 2
    iput-object p2, p0, LX/LH9;->A01:LX/L1Y;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bri(LX/K40;LX/MDu;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/LH9;->A00:LX/M9k;

    .line 1
    .line 2
    iget-object v0, p0, LX/LH9;->A01:LX/L1Y;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/M9k;->AHU(LX/L1Y;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/MDs;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/L1Y;->A03()LX/L1i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, LX/K40;->A01:LX/K40;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/L1i;->A03()LX/MDu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v4}, LX/MDs;->AoH()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/KKF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "CollectorName"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "ReportCategory"

    .line 42
    .line 43
    iget-object v0, v3, LX/K40;->prefix:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/KvS;->A01()V

    .line 49
    .line 50
    .line 51
    const-string v1, "lacrima"

    .line 52
    .line 53
    const-string v0, "Cannot find registered detector"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {v1, v4, v3, v0}, LX/L1i;->A05(LX/MDs;LX/K40;LX/MDu;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
