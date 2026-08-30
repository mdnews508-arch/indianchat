.class public final LX/HoY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hcp;

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A02:LX/Hcm;

.field public final A03:LX/Hcq;

.field public final A04:LX/Hcs;


# direct methods
.method public constructor <init>(LX/Hcm;LX/Hcp;LX/Hcq;LX/Hcs;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/HoY;->A00:LX/Hcp;

    .line 7
    .line 8
    iput-object p3, p0, LX/HoY;->A03:LX/Hcq;

    .line 9
    .line 10
    iput-object p1, p0, LX/HoY;->A02:LX/Hcm;

    .line 11
    .line 12
    iput-object p4, p0, LX/HoY;->A04:LX/Hcs;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/HoY;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/Iuw;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/HoY;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    iget-object v0, p0, LX/HoY;->A04:LX/Hcs;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hcs;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v0, LX/HeY;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2}, LX/HeY;-><init>(LX/Iuw;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/HoY;->A03:LX/Hcq;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    iget-object v0, v1, LX/Hcq;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "FaEventLogger/drain"

    .line 35
    .line 36
    invoke-interface {v1, v4, v0, v2, v3}, LX/07s;->CKH(Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
