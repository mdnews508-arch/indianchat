.class public final LX/Nrb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Nrb;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Nrb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Nrb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Nrb;->A01:LX/Nrb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Nrb;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    return-void
.end method
