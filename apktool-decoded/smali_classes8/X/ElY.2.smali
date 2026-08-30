.class public LX/ElY;
.super LX/EY4;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/07s;LX/O6I;LX/0HA;LX/GLw;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/EY4;-><init>(LX/07s;LX/O6I;LX/0HA;LX/GLw;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/ElY;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/ElY;->A00:Ljava/util/List;

    .line 1
    .line 2
    const-string v0, "p2p_context"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/EY4;->A0a(Ljava/lang/String;Ljava/util/List;)LX/FCy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
