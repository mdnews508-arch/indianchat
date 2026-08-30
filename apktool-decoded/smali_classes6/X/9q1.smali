.class public final LX/9q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07s;

.field public final A01:LX/9uV;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9q1;->A03:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9q1;->A00:LX/07s;

    .line 14
    .line 15
    const/16 v0, 0xd8

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9uV;

    .line 22
    .line 23
    iput-object v0, p0, LX/9q1;->A01:LX/9uV;

    .line 24
    .line 25
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9q1;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    return-void
.end method
