.class public final LX/BzO;
.super LX/1Qx;
.source ""

# interfaces
.implements LX/1R2;
.implements LX/Duf;


# instance fields
.field public A00:LX/D6t;

.field public A01:LX/BzF;


# direct methods
.method public constructor <init>(LX/1Oi;LX/D6t;J)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x39

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p3, p4}, LX/1Qx;-><init>(LX/1Oi;IJ)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/BzO;->A00:LX/D6t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0g()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/BA0;->A1V(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/BzO;->A00:LX/D6t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/D6t;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/BA0;->A1V(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/BzO;->A00:LX/D6t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, LX/D6t;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-super {p0, p1}, LX/1PW;->A0j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public AWR()LX/BzF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzO;->A01:LX/BzF;

    .line 1
    .line 2
    return-object v0
.end method

.method public AYa()LX/D6t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzO;->A00:LX/D6t;

    .line 1
    .line 2
    return-object v0
.end method

.method public AmI()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/BzO;->A00:LX/D6t;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-object v1, v3, LX/D6t;->A0H:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v0, "order_status"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/D38;->A00:LX/D38;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/D38;->A0A(LX/D6t;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object v2
.end method

.method public CMZ(LX/BzF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BzO;->A01:LX/BzF;

    .line 1
    .line 2
    return-void
.end method

.method public CMp(LX/D6t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BzO;->A00:LX/D6t;

    .line 1
    .line 2
    return-void
.end method
