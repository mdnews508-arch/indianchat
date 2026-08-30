.class public LX/LwR;
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
.field public final synthetic A00:LX/LwJ;


# direct methods
.method public constructor <init>(LX/LwJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LwR;->A00:LX/LwJ;

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
    .locals 1

    .line 0
    new-instance v0, LX/Lof;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Lof;-><init>(LX/LwR;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LwR;->A00:LX/LwJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/LwJ;->A01:[I

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method
