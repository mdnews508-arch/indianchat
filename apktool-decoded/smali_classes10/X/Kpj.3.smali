.class public final LX/Kpj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[I

.field public static final A05:[I


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/Kpj;->A04:[I

    .line 9
    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    const/16 v0, 0x6a0f

    .line 13
    .line 14
    aput v0, v1, v2

    .line 15
    .line 16
    sput-object v1, LX/Kpj;->A05:[I

    .line 17
    .line 18
    return-void

    .line 19
    nop

    :array_0
    .array-data 4
        0x6a11
        0x6a0e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kpj;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kpj;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kpj;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Kpj;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method
