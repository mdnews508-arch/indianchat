.class public final LX/5LC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5zq;

.field public final synthetic A01:LX/5tj;

.field public final synthetic A02:LX/6XY;

.field public final synthetic A03:LX/6XY;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;LX/6XY;LX/6XY;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5LC;->A02:LX/6XY;

    .line 1
    .line 2
    iput-object p2, p0, LX/5LC;->A01:LX/5tj;

    .line 3
    .line 4
    iput-object p1, p0, LX/5LC;->A00:LX/5zq;

    .line 5
    .line 6
    iput-object p4, p0, LX/5LC;->A03:LX/6XY;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5LC;->A02:LX/6XY;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/5LC;->A01:LX/5tj;

    .line 5
    .line 6
    iget-object v3, p0, LX/5LC;->A00:LX/5zq;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const-string v2, "forward"

    .line 13
    .line 14
    :goto_0
    invoke-static {v3}, LX/5i1;->A03(Ljava/lang/Object;)LX/5i1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v2, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v1, v5}, LX/5i1;->A09(LX/5zq;LX/5tj;LX/5i1;LX/6XY;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v2, "back"

    .line 27
    .line 28
    goto :goto_0
.end method
