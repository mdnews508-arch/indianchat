.class public final LX/0bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Om;


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
    const/16 v0, 0xcb4

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0bl;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BXZ()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0bl;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0bW;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v2, LX/1bS;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/1bS;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "app_foregrounded"

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0, v2}, LX/0bW;->A02(LX/1lJ;Ljava/lang/String;LX/09l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0bl;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0bW;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    new-instance v0, LX/Dh5;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Dh5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0bW;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
