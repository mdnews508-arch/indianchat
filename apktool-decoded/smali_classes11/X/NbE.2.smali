.class public final LX/NbE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:Z

.field public final A02:LX/O0h;

.field public final A03:LX/P7l;

.field public final A04:LX/Ny6;

.field public final A05:LX/NgT;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A08:I


# direct methods
.method public constructor <init>(LX/O0h;LX/P7l;LX/Ny6;LX/NgT;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/NbE;->A02:LX/O0h;

    .line 5
    .line 6
    iput-object p2, p0, LX/NbE;->A03:LX/P7l;

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/NbE;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    iput v0, p0, LX/NbE;->A08:I

    .line 17
    .line 18
    invoke-static {v1}, LX/MJq;->A0j(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/NbE;->A00:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput-object p4, p0, LX/NbE;->A05:LX/NgT;

    .line 28
    .line 29
    iget-object v1, p4, LX/NgT;->A0H:LX/KyX;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/K4E;->A02:LX/K4E;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/NbE;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    iput-object p3, p0, LX/NbE;->A04:LX/Ny6;

    .line 51
    .line 52
    return-void
.end method
