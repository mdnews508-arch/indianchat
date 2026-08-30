.class public final LX/Hkh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HvR;

.field public final A01:LX/Hwd;

.field public final A02:LX/HXi;

.field public final A03:LX/J1q;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/B9g;


# direct methods
.method public synthetic constructor <init>(LX/HvR;LX/Hwd;LX/HXi;LX/J1q;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/HE1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LX/HE1;-><init>(LX/HvR;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/B0O;

    .line 18
    .line 19
    invoke-direct {v1, v4}, LX/B0O;-><init>(LX/0Xr;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p4, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LX/Hkh;->A01:LX/Hwd;

    .line 30
    .line 31
    iput-object p1, p0, LX/Hkh;->A00:LX/HvR;

    .line 32
    .line 33
    iput-object p4, p0, LX/Hkh;->A03:LX/J1q;

    .line 34
    .line 35
    iput-object p3, p0, LX/Hkh;->A02:LX/HXi;

    .line 36
    .line 37
    iput-object v3, p0, LX/Hkh;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    iput-object v2, p0, LX/Hkh;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    iput-object v1, p0, LX/Hkh;->A07:LX/B9g;

    .line 42
    .line 43
    iput-object p5, p0, LX/Hkh;->A04:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method
