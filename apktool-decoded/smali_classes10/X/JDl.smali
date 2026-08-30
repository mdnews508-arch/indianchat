.class public LX/JDl;
.super LX/KIR;
.source ""


# instance fields
.field public final A00:LX/KwW;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/KwW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JDl;->A00:LX/KwW;

    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JDl;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JDl;->A02:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method
