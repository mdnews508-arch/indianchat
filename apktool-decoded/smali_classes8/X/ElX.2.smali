.class public LX/ElX;
.super LX/EY4;
.source ""


# instance fields
.field public final synthetic A00:LX/FaK;


# direct methods
.method public constructor <init>(LX/07s;LX/O6I;LX/0HA;LX/GLw;LX/FaK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/ElX;->A00:LX/FaK;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LX/EY4;-><init>(LX/07s;LX/O6I;LX/0HA;LX/GLw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/ElX;->A00:LX/FaK;

    .line 1
    .line 2
    iget-object v0, v0, LX/FaK;->A03:LX/0HA;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0HA;->A0P()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/FCy;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/FCy;-><init>(ZLjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
