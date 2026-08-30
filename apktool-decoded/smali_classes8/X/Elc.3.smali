.class public LX/Elc;
.super LX/EXd;
.source ""


# instance fields
.field public final synthetic A00:LX/FaK;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FaK;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Elc;->A01:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/Elc;->A00:LX/FaK;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/EXd;-><init>(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
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
    iget-object v0, p0, LX/Elc;->A00:LX/FaK;

    .line 1
    .line 2
    iget-object v1, v0, LX/FaK;->A01:LX/19f;

    .line 3
    .line 4
    iget-object v0, p0, LX/Elc;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/19f;->A0f(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
