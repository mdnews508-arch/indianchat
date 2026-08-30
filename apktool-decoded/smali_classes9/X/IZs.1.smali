.class public final LX/IZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izg;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/HNx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x80cf

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IZs;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IZs;->A01:LX/05C;

    .line 17
    .line 18
    sget-object v0, LX/HNx;->A05:LX/HNx;

    .line 19
    .line 20
    iput-object v0, p0, LX/IZs;->A02:LX/HNx;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public synthetic A9f(LX/HzC;LX/J1q;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic A9k(LX/HzC;LX/J1q;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABk(LX/HzC;)LX/Hfx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AHS(LX/HzC;LX/Hy8;)LX/J1q;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/HE6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, LX/HE6;

    .line 16
    .line 17
    invoke-static {p0, v0, v2, v1}, LX/I04;->A00(LX/Izg;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Inq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/IZs;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p2, LX/Hy8;->A03:LX/HSq;

    .line 29
    .line 30
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v0, LX/H8I;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, LX/H8I;-><init>(LX/HzC;LX/HSq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/00S;->A06()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {}, LX/00S;->A06()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public AZT()LX/0AG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZs;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AG;

    .line 7
    .line 8
    return-object v0
.end method

.method public B2Y()LX/HNx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZs;->A02:LX/HNx;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CKc(LX/HzC;LX/J1q;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CaQ(LX/HzC;LX/Hy8;)LX/HS4;
    .locals 1

    .line 0
    sget-object v0, LX/HEe;->A00:LX/HEe;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CdF(LX/HzC;LX/Hy8;)LX/HO2;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
