.class public LX/Hia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/077;

.field public final A01:LX/0AG;

.field public final A02:LX/I1d;

.field public final A03:LX/1Bf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hia;->A01:LX/0AG;

    .line 8
    .line 9
    const/16 v0, 0x18c3

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Bf;

    .line 16
    .line 17
    iput-object v0, p0, LX/Hia;->A03:LX/1Bf;

    .line 18
    .line 19
    invoke-static {}, LX/8ro;->A0V()LX/077;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hia;->A00:LX/077;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/00A;

    .line 31
    .line 32
    new-instance v0, LX/I1d;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/I1d;-><init>(LX/00A;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Hia;->A02:LX/I1d;

    .line 38
    .line 39
    return-void
.end method
