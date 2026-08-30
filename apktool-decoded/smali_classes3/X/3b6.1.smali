.class public final synthetic LX/3b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/common/base/Optional;

.field public final synthetic A01:Lcom/google/common/base/Optional;

.field public final synthetic A02:LX/3Qm;

.field public final synthetic A03:LX/3lP;

.field public final synthetic A04:LX/0DF;

.field public final synthetic A05:LX/00r;

.field public final synthetic A06:LX/00r;

.field public final synthetic A07:LX/00r;

.field public final synthetic A08:LX/00r;

.field public final synthetic A09:LX/00r;

.field public final synthetic A0A:LX/00r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/3Qm;LX/3lP;LX/0DF;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3b6;->A03:LX/3lP;

    .line 4
    .line 5
    iput-object p3, p0, LX/3b6;->A02:LX/3Qm;

    .line 6
    .line 7
    iput-object p5, p0, LX/3b6;->A04:LX/0DF;

    .line 8
    .line 9
    iput-object p6, p0, LX/3b6;->A05:LX/00r;

    .line 10
    .line 11
    iput-object p7, p0, LX/3b6;->A06:LX/00r;

    .line 12
    .line 13
    iput-object p8, p0, LX/3b6;->A07:LX/00r;

    .line 14
    .line 15
    iput-object p9, p0, LX/3b6;->A08:LX/00r;

    .line 16
    .line 17
    iput-object p10, p0, LX/3b6;->A09:LX/00r;

    .line 18
    .line 19
    iput-object p1, p0, LX/3b6;->A01:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    iput-object p11, p0, LX/3b6;->A0A:LX/00r;

    .line 22
    .line 23
    iput-object p2, p0, LX/3b6;->A00:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v6, p0, LX/3b6;->A03:LX/3lP;

    .line 1
    .line 2
    iget-object v5, p0, LX/3b6;->A02:LX/3Qm;

    .line 3
    .line 4
    iget-object v7, p0, LX/3b6;->A04:LX/0DF;

    .line 5
    .line 6
    iget-object v8, p0, LX/3b6;->A05:LX/00r;

    .line 7
    .line 8
    iget-object v9, p0, LX/3b6;->A06:LX/00r;

    .line 9
    .line 10
    iget-object v10, p0, LX/3b6;->A07:LX/00r;

    .line 11
    .line 12
    iget-object v11, p0, LX/3b6;->A08:LX/00r;

    .line 13
    .line 14
    iget-object v12, p0, LX/3b6;->A09:LX/00r;

    .line 15
    .line 16
    iget-object v3, p0, LX/3b6;->A01:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    iget-object v13, p0, LX/3b6;->A0A:LX/00r;

    .line 19
    .line 20
    iget-object v4, p0, LX/3b6;->A00:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    invoke-interface {v6}, LX/3kp;->BJI()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v6}, LX/25o;->A0D(LX/3lP;)LX/0zI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v5, LX/3Qm;->A0S:LX/01y;

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    new-instance v2, LX/3gO;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v14}, LX/3gO;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/3Qm;LX/3lP;LX/0DF;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/0Xd;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v5, LX/3Qm;->A07:LX/0Xr;

    .line 45
    .line 46
    :cond_0
    return-void
.end method
