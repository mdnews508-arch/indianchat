.class public final LX/7ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HRX;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0Ih;

.field public final A03:LX/0Ih;

.field public final A04:LX/0Ie;

.field public final A05:LX/0Ie;


# direct methods
.method public constructor <init>(LX/HRX;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/7ga;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/7ga;->A00:LX/HRX;

    .line 7
    .line 8
    invoke-static {p1}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7ga;->A03:LX/0Ih;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7ga;->A05:LX/0Ie;

    .line 19
    .line 20
    invoke-static {v1}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7ga;->A02:LX/0Ih;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7ga;->A04:LX/0Ie;

    .line 31
    .line 32
    return-void
.end method
