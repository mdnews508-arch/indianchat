.class public final LX/NtQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# static fields
.field public static final A0E:LX/P5K;


# instance fields
.field public A00:J

.field public A01:LX/Nlo;

.field public A02:LX/O63;

.field public A03:[B

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/NOZ;

.field public final A06:LX/PCn;

.field public final A07:LX/PCl;

.field public final A08:LX/P00;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/WeakHashMap;

.field public volatile A0B:LX/Nbw;

.field public volatile A0C:LX/NeL;

.field public volatile A0D:LX/NW4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/ONW;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/ONW;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/NtQ;->A0E:LX/P5K;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/Ncl;LX/PCn;LX/PCl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/NtQ;->A07:LX/PCl;

    .line 4
    .line 5
    iput-object p3, p0, LX/NtQ;->A06:LX/PCn;

    .line 6
    .line 7
    iput-object p1, p0, LX/NtQ;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v0, 0x1000

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, LX/NtQ;->A03:[B

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, LX/NtQ;->A00:J

    .line 18
    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/NtQ;->A0A:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    new-instance v0, LX/OOT;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/OOT;-><init>(LX/NtQ;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/NtQ;->A08:LX/P00;

    .line 32
    .line 33
    new-instance v0, LX/NOZ;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/NOZ;-><init>(LX/NtQ;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/NtQ;->A05:LX/NOZ;

    .line 39
    .line 40
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/NtQ;->A09:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    return-void
.end method
