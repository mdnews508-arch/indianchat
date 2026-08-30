.class public final LX/DWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/7gX;

.field public final A01:LX/0bA;

.field public final A02:LX/0dg;

.field public final A03:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc319

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7gX;

    .line 11
    .line 12
    iput-object v0, p0, LX/DWw;->A00:LX/7gX;

    .line 13
    .line 14
    invoke-static {}, LX/B9w;->A0w()LX/0dg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DWw;->A02:LX/0dg;

    .line 19
    .line 20
    invoke-static {}, LX/6gB;->A0T()LX/0bA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DWw;->A01:LX/0bA;

    .line 25
    .line 26
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DWw;->A03:LX/0GK;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
