.class public LX/9pJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/9vT;

.field public final A02:LX/9J2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x14243

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9J2;

    .line 11
    .line 12
    iput-object v0, p0, LX/9pJ;->A02:LX/9J2;

    .line 13
    .line 14
    const v0, 0x1424d

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9pJ;->A00:LX/00s;

    .line 22
    .line 23
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1Mj;

    .line 28
    .line 29
    new-instance v0, LX/9vT;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/9vT;-><init>(LX/1Mj;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/9pJ;->A01:LX/9vT;

    .line 35
    .line 36
    return-void
.end method
