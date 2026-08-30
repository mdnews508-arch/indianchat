.class public final LX/FHi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FHi;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0p4;LX/0Xd;Z)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FHi;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0nv;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0nv;->BOW()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/Ebq;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Ebq;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static {p2}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0nv;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x2a

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/GCV;->A02(LX/0p8;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/0p0;->A00()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
