.class public final LX/64O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bu;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0FJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/64O;->A01:LX/0FJ;

    .line 8
    .line 9
    const/16 v0, 0x7c4

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/64O;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AIR(Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;)LX/65n;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/64O;->A01:LX/0FJ;

    .line 5
    .line 6
    new-instance v0, LX/4Nv;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p1}, LX/4Nv;-><init>(Landroid/content/Context;LX/0FJ;LX/6cO;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public AIV(Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;)LX/66r;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/64O;->A01:LX/0FJ;

    .line 5
    .line 6
    iget-object v0, p0, LX/64O;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/5Mh;

    .line 13
    .line 14
    new-instance v0, LX/4Nt;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, LX/4Nt;-><init>(Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;LX/5Mh;LX/0FJ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
