.class public LX/5e3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/5e3;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/32 v1, 0xea60

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5e3;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/5e3;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/5e3;->A02:LX/5e3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-wide/32 v0, 0xea60

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1}, LX/5e3;-><init>(J)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5e3;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5e3;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    return-void
.end method
