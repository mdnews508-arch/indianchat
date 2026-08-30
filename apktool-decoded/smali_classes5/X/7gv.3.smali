.class public final LX/7gv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0Ig;

.field public final A04:LX/0Ig;

.field public final A05:LX/0Id;

.field public final A06:LX/0Id;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8149

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7gv;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7gv;->A02:LX/05C;

    .line 17
    .line 18
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v3, v2, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7gv;->A04:LX/0Ig;

    .line 27
    .line 28
    invoke-static {v0}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7gv;->A06:LX/0Id;

    .line 33
    .line 34
    invoke-static {v3, v2, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7gv;->A03:LX/0Ig;

    .line 39
    .line 40
    invoke-static {v0}, LX/6g8;->A1J(LX/0Id;)LX/0hq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7gv;->A05:LX/0Id;

    .line 45
    .line 46
    return-void
.end method
