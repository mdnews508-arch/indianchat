.class public final LX/7MV;
.super LX/2md;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7MV;->A00:Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 1
    .line 2
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/2md;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/7MV;->A00:Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/0Hr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v3, LX/0Hr;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A05:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/5LR;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A0B:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v6, "app_settings"

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    invoke-virtual/range {v2 .. v7}, LX/5LR;->A00(LX/0Hr;LX/6b3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
