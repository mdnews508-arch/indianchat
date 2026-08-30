.class public final LX/5LI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ih;

.field public final A01:LX/0Ie;

.field public final A02:LX/00X;

.field public volatile A03:LX/6Gw;


# direct methods
.method public constructor <init>(LX/00X;LX/6Gw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5LI;->A02:LX/00X;

    .line 4
    .line 5
    iput-object p2, p0, LX/5LI;->A03:LX/6Gw;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5LI;->A00:LX/0Ih;

    .line 13
    .line 14
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5LI;->A01:LX/0Ie;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;LX/6G2;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5LI;->A00:LX/0Ih;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/5Qh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LX/5Qh;->A01:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    new-instance v0, LX/5Qh;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p2, p3}, LX/5Qh;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/6G2;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0
.end method
