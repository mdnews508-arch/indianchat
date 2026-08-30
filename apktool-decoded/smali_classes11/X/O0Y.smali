.class public final LX/O0Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/KxK;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/O0Y;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/KxK;)V
    .locals 2

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    iget-object v1, p1, LX/KxK;->A06:Landroid/net/Uri;

    .line 268435459
    .line 268435460
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/O0Y;->A01:LX/KxK;

    .line 268435468
    .line 268435469
    iput-object v1, p0, LX/O0Y;->A00:Landroid/net/Uri;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/O0Y;->A02:Ljava/util/Map;

    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    const/4 v1, 0x0

    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Landroid/net/Uri;LX/KxK;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/O0Y;->A01:LX/KxK;

    .line 4
    .line 5
    iput-object p1, p0, LX/O0Y;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p3, p0, LX/O0Y;->A02:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method
