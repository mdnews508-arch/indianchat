.class public LX/MOQ;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MLW;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/MOQ;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-object p1, p0, LX/MOQ;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/MLW;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/MOQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/MOQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p3, LX/NWK;

    .line 1
    .line 2
    iget-object v1, p0, LX/MOQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/MLW;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/MLW;->A03:LX/MLe;

    .line 9
    .line 10
    iget-object v3, v0, LX/MLe;->A00:LX/MLV;

    .line 11
    .line 12
    new-instance v2, LX/MOI;

    .line 13
    .line 14
    invoke-direct {v2, p3, v3, v1}, LX/MOI;-><init>(LX/NWK;LX/MLV;LX/MLW;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p3, LX/NWK;->A00:J

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/MLV;->A0H(Landroid/os/ResultReceiver;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
