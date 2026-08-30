.class public abstract LX/I11;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x122e

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I11;->A00:LX/05C;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/1DO;)LX/Hwd;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1DO;->A0V()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v0, LX/I11;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/IAI;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/IAI;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, LX/1DO;->A0j:J

    .line 26
    .line 27
    sget-object v3, LX/HNM;->A02:LX/HNM;

    .line 28
    .line 29
    sget-object v2, LX/HNx;->A04:LX/HNx;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/Hwd;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1, v4}, LX/Hwd;-><init>(LX/HNx;LX/HNM;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v0}, LX/IAI;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-wide v1, p0, LX/1DO;->A0j:J

    .line 48
    .line 49
    sget-object v0, LX/HNM;->A02:LX/HNM;

    .line 50
    .line 51
    invoke-static {v0, v4, v1, v2}, LX/I02;->A00(LX/HNM;Ljava/lang/String;J)LX/Hwd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    return-object v4
.end method
