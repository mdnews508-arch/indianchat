.class public final LX/MtD;
.super LX/O92;
.source ""


# instance fields
.field public final A00:LX/O92;

.field public final A01:LX/O92;


# direct methods
.method public constructor <init>(LX/O92;LX/O92;)V
    .locals 4

    .line 0
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-class v0, Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p2, LX/O92;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v3, v1, v0, v2}, LX/O92;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/09r;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/MtD;->A00:LX/O92;

    .line 15
    .line 16
    iput-object p2, p0, LX/MtD;->A01:LX/O92;

    .line 17
    .line 18
    return-void
.end method
