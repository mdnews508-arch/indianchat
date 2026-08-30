.class public final LX/0XY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc89

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0XY;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc8d

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0XY;->A00:LX/05C;

    .line 18
    .line 19
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v1, 0x24

    .line 22
    .line 23
    new-instance v0, LX/1bF;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0XY;->A02:LX/00l;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A00()LX/0Ic;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0XY;->A01:LX/05C;

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
    check-cast v2, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/1bn;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX/1bn;-><init>(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;LX/0Xd;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/0Xk;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    new-instance v0, LX/OjW;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
