.class public final LX/Cbd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/DST;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x240da

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Cbd;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Cbd;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Cbd;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Cbd;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/DST;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/DST;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Cbd;->A05:LX/DST;

    .line 37
    .line 38
    return-void
.end method
