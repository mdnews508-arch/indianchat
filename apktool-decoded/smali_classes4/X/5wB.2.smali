.class public final LX/5wB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zy;


# instance fields
.field public final synthetic A00:LX/5SY;

.field public final synthetic A01:LX/5ey;


# direct methods
.method public constructor <init>(LX/5SY;LX/5ey;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5wB;->A00:LX/5SY;

    .line 1
    .line 2
    iput-object p2, p0, LX/5wB;->A01:LX/5ey;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic By7(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5wB;->A00:LX/5SY;

    .line 1
    .line 2
    iget-object v0, v2, LX/5SY;->A01:LX/5KZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/5KZ;->A01:LX/5CO;

    .line 5
    .line 6
    iget-object v1, p0, LX/5wB;->A01:LX/5ey;

    .line 7
    .line 8
    iget-object v0, v0, LX/5CO;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/5SY;->A0B:LX/5LB;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, LX/5LB;->A02:LX/6XY;

    .line 22
    .line 23
    invoke-static {p1}, LX/5i1;->A05(Ljava/lang/Object;)LX/5ZV;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LX/5LB;->A00:LX/4K1;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance p2, LX/4eb;

    .line 36
    .line 37
    invoke-direct {p2}, LX/4eb;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, p2}, LX/5LB;->A00(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
