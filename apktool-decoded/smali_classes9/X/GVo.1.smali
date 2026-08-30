.class public final LX/GVo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0BN;

.field public final A02:LX/08R;

.field public final A03:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x200e4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GVo;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GVo;->A01:LX/0BN;

    .line 17
    .line 18
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GVo;->A03:LX/07s;

    .line 23
    .line 24
    invoke-static {v0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GVo;->A02:LX/08R;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;II)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/GVo;->A02:LX/08R;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    new-instance v1, LX/If4;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/If4;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A01(LX/1DO;Ljava/lang/Long;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/GVo;->A02:LX/08R;

    .line 7
    .line 8
    const/16 v6, 0x13

    .line 9
    .line 10
    new-instance v1, LX/Igm;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, LX/Igm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
