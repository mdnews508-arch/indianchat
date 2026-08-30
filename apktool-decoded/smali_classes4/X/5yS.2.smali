.class public final LX/5yS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aG;


# instance fields
.field public final synthetic A00:LX/4K1;

.field public final synthetic A01:LX/6XY;


# direct methods
.method public constructor <init>(LX/4K1;LX/6XY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5yS;->A01:LX/6XY;

    .line 1
    .line 2
    iput-object p1, p0, LX/5yS;->A00:LX/4K1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJO(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5yS;->A01:LX/6XY;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/5yS;->A00:LX/4K1;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, LX/4K1;->A02:LX/5zq;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v2, v4, v1, v0}, LX/5i1;->A0B(LX/4K1;LX/5i1;LX/6XY;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
