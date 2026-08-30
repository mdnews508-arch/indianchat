.class public final synthetic LX/3Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j3;


# instance fields
.field public final synthetic A00:LX/3lc;

.field public final synthetic A01:LX/3Qm;

.field public final synthetic A02:LX/3Gm;


# direct methods
.method public synthetic constructor <init>(LX/3lc;LX/3Qm;LX/3Gm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Qk;->A00:LX/3lc;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Qk;->A01:LX/3Qm;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Qk;->A02:LX/3Gm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Blp(LX/3a2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Qk;->A00:LX/3lc;

    .line 1
    .line 2
    iget-object v2, p0, LX/3Qk;->A01:LX/3Qm;

    .line 3
    .line 4
    iget-object v1, p0, LX/3Qk;->A02:LX/3Gm;

    .line 5
    .line 6
    check-cast v0, LX/2Yd;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Yd;->A03:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v1, v0}, LX/3Qm;->A02(LX/3Qm;LX/3Gm;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
