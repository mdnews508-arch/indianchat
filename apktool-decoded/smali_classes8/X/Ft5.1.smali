.class public LX/Ft5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ft5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Ft5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ft5;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Ft5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Ft5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, LX/Ft5;->A01:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, LX/GUj;

    .line 11
    .line 12
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LX/Fsz;

    .line 16
    .line 17
    iget v0, p1, LX/Fsz;->$t:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "UpdatesViewModel"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/Fsz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/DxS;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/DxS;->A0O(LX/DxS;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, LX/Ft5;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 40
    .line 41
    iget-object v0, p0, LX/Ft5;->A01:Ljava/lang/String;

    .line 42
    .line 43
    check-cast p1, LX/0xK;

    .line 44
    .line 45
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, LX/0xK;->BbX(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
