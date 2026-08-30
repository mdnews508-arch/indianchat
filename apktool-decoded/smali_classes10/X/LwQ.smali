.class public final LX/LwQ;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/017;


# direct methods
.method public constructor <init>(LX/017;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LwQ;->A00:LX/017;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LwQ;->A00:LX/017;

    .line 1
    .line 2
    new-instance v0, LX/LpC;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/LpC;-><init>(LX/017;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LwQ;->A00:LX/017;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/016;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
