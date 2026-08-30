.class public final LX/1UQ;
.super LX/0cY;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0cY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x966

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1UQ;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1cb1

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1UQ;->A01:LX/00s;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    return v0
.end method

.method public A09()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1UQ;->A01:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "lid_chat_ctwa_backfill"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F(Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1UQ;->A00:LX/05C;

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
    check-cast v0, LX/1Uc;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Uc;->Ben()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Uc;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1Uc;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
