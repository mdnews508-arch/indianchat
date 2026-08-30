.class public final LX/5p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dj;


# static fields
.field public static final A00:LX/5p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5p0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5p0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5p0;->A00:LX/5p0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AOa(Landroid/content/Context;LX/5zq;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p2}, LX/5yD;->A00(LX/5zq;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/55v;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5BU;

    .line 15
    .line 16
    iget-object v0, v0, LX/5BU;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/3li;->A0e(LX/05C;)LX/63p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/63p;->A04:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5ZL;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/5ZL;->A00(Landroid/content/Context;)LX/5ZK;

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/5ZK;->A01:Ljava/util/Stack;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-static {v0}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0JC;->A0c()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
