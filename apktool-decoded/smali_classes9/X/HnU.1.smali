.class public final LX/HnU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HnU;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x15ac

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HnU;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/1qt;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HnU;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/35X;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, p1, v0}, LX/35X;->A00(LX/1qt;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HnU;->A01:LX/05C;

    .line 17
    .line 18
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A03()LX/I5l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    sget-object v0, LX/1qt;->A03:LX/1qt;

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v3, v1, LX/I5l;->A01:Z

    .line 41
    .line 42
    :cond_0
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 47
    .line 48
    new-instance v0, LX/I5l;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, LX/I5l;-><init>(ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A06(LX/I5l;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-boolean v2, v1, LX/I5l;->A00:Z

    .line 58
    .line 59
    goto :goto_0
.end method
