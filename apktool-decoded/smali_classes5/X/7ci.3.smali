.class public final LX/7ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7fA;

.field public final A01:LX/6ha;


# direct methods
.method public constructor <init>(LX/0Dr;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/872;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0, p1, v2}, LX/1Uy;->A03(LX/0O0;LX/0Dr;LX/0Ny;)LX/6ha;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7ci;->A01:LX/6ha;

    .line 22
    .line 23
    return-void
.end method
