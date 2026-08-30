.class public final LX/GwY;
.super LX/Gwp;
.source ""


# instance fields
.field public final A00:Landroid/widget/Button;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Gwp;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GwY;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GwY;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GwY;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GwY;->A02:LX/05C;

    .line 26
    .line 27
    const v0, 0x7f0b122f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/Button;

    .line 35
    .line 36
    iput-object v0, p0, LX/GwY;->A00:Landroid/widget/Button;

    .line 37
    .line 38
    return-void
.end method
