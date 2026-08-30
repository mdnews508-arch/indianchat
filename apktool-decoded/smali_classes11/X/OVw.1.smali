.class public final LX/OVw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6N;


# instance fields
.field public final A00:LX/0JC;

.field public final A01:LX/05C;

.field public final A02:LX/MPk;


# direct methods
.method public constructor <init>(LX/0JC;LX/MPk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/OVw;->A02:LX/MPk;

    .line 8
    .line 9
    iput-object p1, p0, LX/OVw;->A00:LX/0JC;

    .line 10
    .line 11
    const/16 v0, 0x407c

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OVw;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x4075

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xce

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x343

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x99

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public BEa()V
    .locals 0

    .line 0
    return-void
.end method

.method public CSl()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OVw;->A01:LX/05C;

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
    check-cast v0, LX/1l0;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1l0;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public Cau()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/OVw;->CSl()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method
