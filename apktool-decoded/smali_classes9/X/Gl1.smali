.class public final LX/Gl1;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/I7H;

.field public final A01:LX/INn;

.field public final A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Gl1;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gl1;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    const v0, 0x20242

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/I7H;

    .line 19
    .line 20
    iput-object v0, p0, LX/Gl1;->A00:LX/I7H;

    .line 21
    .line 22
    const v0, 0x20248

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/INn;

    .line 30
    .line 31
    iput-object v0, p0, LX/Gl1;->A01:LX/INn;

    .line 32
    .line 33
    const/16 v0, 0x2c

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, -0x1ccda018

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
