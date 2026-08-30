.class public final LX/1vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vh;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc01

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1vi;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x7e9

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0JT;

    .line 18
    .line 19
    iput-object v0, p0, LX/1vi;->A03:LX/0JT;

    .line 20
    .line 21
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1vi;->A02:Landroid/app/Application;

    .line 26
    .line 27
    const/16 v0, 0x14f7

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1vi;->A01:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public CaB(Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/1vi;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0zv;

    .line 9
    .line 10
    iget-object v3, p0, LX/1vi;->A03:LX/0JT;

    .line 11
    .line 12
    iget-object v1, p0, LX/1vi;->A02:Landroid/app/Application;

    .line 13
    .line 14
    iget-object v0, p0, LX/1vi;->A00:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1vj;

    .line 23
    .line 24
    new-instance v0, LX/1vl;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v0 .. v5}, LX/1vl;-><init>(Landroid/content/Context;LX/1vj;LX/0JT;LX/0zv;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/1vk;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
