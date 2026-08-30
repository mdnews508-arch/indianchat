.class public LX/4JN;
.super LX/5ts;
.source ""


# instance fields
.field public final A00:LX/5zq;

.field public final A01:LX/4Ek;


# direct methods
.method public constructor <init>(LX/5zq;LX/4Ek;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5ts;-><init>(LX/5zq;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4JN;->A01:LX/4Ek;

    .line 4
    .line 5
    iput-object p1, p0, LX/4JN;->A00:LX/5zq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic CaW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
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
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    check-cast p2, LX/5tj;

    .line 3
    .line 4
    iget-object v1, p0, LX/4JN;->A01:LX/4Ek;

    .line 5
    .line 6
    iget-object v0, p0, LX/4JN;->A00:LX/5zq;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0, p2, p4}, LX/4Ek;->A0K(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
