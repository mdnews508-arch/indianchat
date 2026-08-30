.class public final LX/3Fk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Fk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Fk;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Fk;->A00:LX/3Fk;

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
.method public final A00(LX/BII;Z)LX/3hq;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/3NQ;->A00:LX/3NQ;

    .line 3
    .line 4
    :goto_0
    check-cast v1, LX/3hq;

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p1, LX/BII;->A05:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v1, p1, LX/BII;->A02:LX/Dvg;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    instance-of v0, v1, LX/DCH;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/DCM;->A00:LX/DCM;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-interface {v1}, LX/Dvg;->Az8()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/3NM;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/3NM;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    iget-boolean v0, p1, LX/BII;->A0G:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v1, LX/3NN;->A00:LX/3NN;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v1, LX/3NP;->A00:LX/3NP;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v1, LX/3NO;->A00:LX/3NO;

    .line 54
    .line 55
    goto :goto_0
.end method

.method public final A01(LX/BII;Z)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3Fk;->A00(LX/BII;Z)LX/3hq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/3NO;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, LX/3NM;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, LX/3NN;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v0, v1, LX/3NQ;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, v1, LX/3NP;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0
.end method
