.class public LX/IEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/IEQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IEQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/IEQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/IEQ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/IEQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/IEQ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/GVJ;

    .line 7
    .line 8
    iget-object v4, p0, LX/IEQ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, LX/IEQ;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v5, LX/GVJ;->A13:LX/Izr;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Izr;->CHx()LX/0I6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v5, LX/GVJ;->A0M:LX/07s;

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    invoke-static {v2, v3, v5, v4, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/IEQ;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 33
    .line 34
    iget-object v2, p0, LX/IEQ;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v1, p0, LX/IEQ;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A04:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2, v1}, LX/1OC;->A0L(Landroid/app/Activity;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
