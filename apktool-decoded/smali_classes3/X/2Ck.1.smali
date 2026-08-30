.class public final LX/2Ck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/Dym;

.field public final A02:LX/1pl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/Dym;

    .line 8
    .line 9
    iput-object p1, p0, LX/2Ck;->A01:LX/Dym;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Ck;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    new-instance v1, LX/3cB;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, LX/3cB;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/1pl;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/1pl;-><init>(LX/00r;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2Ck;->A02:LX/1pl;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/00s;)LX/3RK;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Ck;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2Ck;->A01()LX/3RK;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public A01()LX/3RK;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Ck;->A02:LX/1pl;

    .line 1
    .line 2
    iget-object v0, v1, LX/1pl;->A00:LX/00t;

    .line 3
    .line 4
    iget-object v0, v0, LX/00t;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/1pl;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3RK;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
