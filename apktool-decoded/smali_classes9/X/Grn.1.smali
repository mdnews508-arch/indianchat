.class public LX/Grn;
.super LX/07M;
.source ""


# virtual methods
.method public A00(Landroid/view/View;LX/IyM;LX/Iv9;LX/It4;LX/It5;LX/Hbx;Lcom/indianchat/infra/core/jid/UserJid;)LX/GwZ;
    .locals 8

    .line 0
    invoke-static {p0}, LX/00S;->A07(LX/068;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    new-instance v0, LX/GwZ;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, LX/GwZ;-><init>(Landroid/view/View;LX/IyM;LX/Iv9;LX/It4;LX/It5;LX/Hbx;Lcom/indianchat/infra/core/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/00S;->A06()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, LX/00S;->A06()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
