.class public final synthetic LX/5mF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/5zq;

.field public final synthetic A01:LX/5tj;

.field public final synthetic A02:LX/6XY;


# direct methods
.method public synthetic constructor <init>(LX/5zq;LX/5tj;LX/6XY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5mF;->A01:LX/5tj;

    .line 4
    .line 5
    iput-object p3, p0, LX/5mF;->A02:LX/6XY;

    .line 6
    .line 7
    iput-object p1, p0, LX/5mF;->A00:LX/5zq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5mF;->A01:LX/5tj;

    .line 1
    .line 2
    iget-object v4, p0, LX/5mF;->A02:LX/6XY;

    .line 3
    .line 4
    iget-object v3, p0, LX/5mF;->A00:LX/5zq;

    .line 5
    .line 6
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, v1}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v5, v2, v4}, LX/5i1;->A09(LX/5zq;LX/5tj;LX/5i1;LX/6XY;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
