.class public final LX/Id9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8qz;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2015f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Id9;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Id9;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Id9;->A00:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x116e

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Id9;->A01:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public Bgz(LX/0Ci;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Id9;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    new-instance v1, LX/Igv;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v0}, LX/Igv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "VisualLoadLogger"

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Bh0(LX/0Ci;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Id9;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-instance v1, LX/Igv;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v0}, LX/Igv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "VisualLoadLogger"

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
