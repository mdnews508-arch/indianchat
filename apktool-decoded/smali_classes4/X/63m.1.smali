.class public final LX/63m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aZ;


# instance fields
.field public final synthetic A00:LX/5zq;

.field public final synthetic A01:LX/4K1;

.field public final synthetic A02:LX/6XY;


# direct methods
.method public constructor <init>(LX/5zq;LX/4K1;LX/6XY;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/63m;->A02:LX/6XY;

    .line 1
    .line 2
    iput-object p1, p0, LX/63m;->A00:LX/5zq;

    .line 3
    .line 4
    iput-object p2, p0, LX/63m;->A01:LX/4K1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bye(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/63m;->A02:LX/6XY;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/63m;->A00:LX/5zq;

    .line 5
    .line 6
    iget-object v3, p0, LX/63m;->A01:LX/4K1;

    .line 7
    .line 8
    invoke-static {v0}, LX/5i1;->A02(Ljava/lang/Object;)LX/5i1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v2, v4, v0, v1}, LX/5i1;->A0B(LX/4K1;LX/5i1;LX/6XY;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
