.class public LX/5be;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08Y;

.field public final A01:LX/0iE;

.field public final A02:Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5be;->A00:LX/08Y;

    .line 8
    .line 9
    invoke-static {}, LX/3lj;->A0j()LX/0iE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5be;->A01:LX/0iE;

    .line 14
    .line 15
    const/16 v0, 0xf52

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 22
    .line 23
    iput-object v0, p0, LX/5be;->A02:Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A01:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/5be;

    .line 9
    .line 10
    iget-object p0, p0, LX/5be;->A00:LX/08Y;

    .line 11
    .line 12
    invoke-interface {p0}, LX/08Y;->BJQ()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5be;->A01:LX/0iE;

    .line 1
    .line 2
    sget-object v0, LX/0ia;->A02:LX/0ia;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0nX;->A02:LX/0nX;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A02()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5be;->A02:Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5be;->A01:LX/0iE;

    .line 1
    .line 2
    sget-object v0, LX/0ia;->A02:LX/0ia;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0nX;->A04:LX/0nX;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
