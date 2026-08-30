.class public LX/5Xf;
.super Ljava/lang/Object;
.source ""


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
    const v0, 0xc200

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5Xf;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/5Xf;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Xf;->A00:LX/05C;

    .line 1
    .line 2
    iget-object p0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5be;

    .line 9
    .line 10
    iget-object v0, v0, LX/5be;->A00:LX/08Y;

    .line 11
    .line 12
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5be;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, v0, LX/5be;->A02:Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v1, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-virtual {v0}, LX/5be;->A02()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0
.end method
