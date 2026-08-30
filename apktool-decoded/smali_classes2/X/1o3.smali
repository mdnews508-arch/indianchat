.class public final LX/1o3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:LX/089;


# direct methods
.method public constructor <init>(LX/089;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1o3;->A01:LX/089;

    .line 8
    .line 9
    const-wide/32 v1, -0x80000000

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v0

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1o3;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    return-void
.end method
