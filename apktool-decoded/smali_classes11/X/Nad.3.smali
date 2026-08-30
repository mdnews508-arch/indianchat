.class public final LX/Nad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/O0r;

.field public final A01:LX/Nct;

.field public final A02:LX/Ngm;

.field public final A03:LX/Ndi;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:LX/NLm;


# direct methods
.method public constructor <init>(LX/O0r;LX/Nct;LX/NLm;LX/Ndi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Nad;->A00:LX/O0r;

    .line 7
    .line 8
    iput-object p4, p0, LX/Nad;->A03:LX/Ndi;

    .line 9
    .line 10
    iput-object p2, p0, LX/Nad;->A01:LX/Nct;

    .line 11
    .line 12
    iput-object p5, p0, LX/Nad;->A04:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, LX/Nad;->A05:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, LX/Nad;->A06:LX/NLm;

    .line 17
    .line 18
    new-instance v0, LX/Ngm;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Ngm;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Nad;->A02:LX/Ngm;

    .line 24
    .line 25
    return-void
.end method
