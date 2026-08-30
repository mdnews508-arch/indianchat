.class public final LX/AQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;


# instance fields
.field public A00:J

.field public final A01:LX/A6V;


# direct methods
.method public constructor <init>(LX/9l5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/9l5;->A00:LX/AFo;

    .line 4
    .line 5
    iget-object v0, v0, LX/AFo;->A0D:LX/00l;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/A6V;

    .line 12
    .line 13
    iput-object v0, p0, LX/AQR;->A01:LX/A6V;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, LX/AQR;->A00:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfS(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bsp(LX/0Do;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/AQR;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/AQR;->A00:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Byo(LX/0Do;)V
    .locals 9

    .line 0
    iget-wide v1, p0, LX/AQR;->A00:J

    .line 1
    .line 2
    const-wide/16 v3, -0x1

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v8, p0, LX/AQR;->A01:LX/A6V;

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v0, v7, LX/07m;->second:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-object v0, v7, LX/07m;->first:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v5, v1

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v8, LX/A6V;->A00:LX/0YX;

    .line 43
    .line 44
    const/16 v0, 0x2b

    .line 45
    .line 46
    invoke-static {v7, v8, v1, v0}, LX/Ans;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-wide v3, p0, LX/AQR;->A00:J

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public C26()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3E(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method
