.class public final LX/3Mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ik;


# direct methods
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
.method public BWL()V
    .locals 4

    .line 0
    sget-object v3, LX/1Rw;->A00:LX/0OZ;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, LX/0OZ;->A0V:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/30s;

    .line 11
    .line 12
    iget-object v0, v0, LX/30s;->A00:LX/0lg;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0lg;->A03()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    new-instance v0, LX/1pE;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/1pE;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/0OZ;->A0G(LX/1ny;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
