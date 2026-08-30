.class public final LX/Kay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0ML;

.field public final A06:LX/K3d;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K3d;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Kay;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Kay;->A06:LX/K3d;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Kay;->A03:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Kay;->A04:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1513

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Kay;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/3lk;->A0c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0ML;

    .line 32
    .line 33
    iput-object v0, p0, LX/Kay;->A05:LX/0ML;

    .line 34
    .line 35
    iput-object p2, p0, LX/Kay;->A00:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method
