.class public final synthetic LX/AIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9qi;

.field public final synthetic A01:LX/1DO;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9qi;LX/1DO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AIt;->A01:LX/1DO;

    .line 4
    .line 5
    iput-object p3, p0, LX/AIt;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/AIt;->A00:LX/9qi;

    .line 8
    .line 9
    iput-object p4, p0, LX/AIt;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/AIt;->A01:LX/1DO;

    .line 1
    .line 2
    iget-object v6, p0, LX/AIt;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/AIt;->A00:LX/9qi;

    .line 5
    .line 6
    iget-object v5, p0, LX/AIt;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v6}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, LX/9qi;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/GYD;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-virtual {v1, v6, v2, v0}, LX/GYD;->A02(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v4, LX/9qi;->A05:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v7, 0x1

    .line 40
    new-instance v2, LX/AdE;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, LX/AdE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
