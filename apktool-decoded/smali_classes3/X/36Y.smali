.class public final LX/36Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36Y;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x61

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/36Y;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/36Y;->A00:LX/05C;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, LX/3ca;->A01(Ljava/lang/Object;I)LX/00m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/36Y;->A03:LX/00l;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/3AN;LX/3Gp;Ljava/util/List;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p3, v0, p2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v2, p0

    .line 7
    iget-object v0, p0, LX/36Y;->A03:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/36Y;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v7, 0x0

    .line 22
    new-instance v1, LX/3ae;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move v6, p4

    .line 26
    invoke-direct/range {v1 .. v7}, LX/3ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
