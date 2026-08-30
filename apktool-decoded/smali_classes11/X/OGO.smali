.class public LX/OGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oz2;


# instance fields
.field public A00:LX/OGR;

.field public final A01:Ljava/util/Set;

.field public final synthetic A02:LX/OGV;


# direct methods
.method public constructor <init>(LX/OGV;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OGO;->A02:LX/OGV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OGO;->A01:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method
