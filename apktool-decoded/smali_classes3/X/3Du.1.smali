.class public final LX/3Du;
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
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Du;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/00s;LX/0DF;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-wide/16 v1, -0x5

    .line 1
    .line 2
    new-instance v0, LX/39f;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2, p2}, LX/39f;-><init>(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 8
    .line 9
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3Du;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v0, LX/3Du;->A00:LX/05C;

    .line 24
    .line 25
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0j2;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LX/0j2;->A13(Ljava/util/Collection;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
