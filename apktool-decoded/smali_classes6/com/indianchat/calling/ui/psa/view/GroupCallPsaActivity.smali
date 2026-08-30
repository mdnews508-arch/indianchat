.class public final Lcom/indianchat/calling/ui/psa/view/GroupCallPsaActivity;
.super LX/0I0;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    new-instance v3, LX/Ap9;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/91a;

    .line 11
    .line 12
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    new-instance v1, LX/Ap9;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    invoke-static {p0, v1, v3, v2, v0}, LX/ArT;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/calling/ui/psa/view/GroupCallPsaActivity;->A00:LX/00l;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    invoke-static {p0, v6, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v5, LX/0YQ;->A00:LX/0YQ;

    .line 32
    .line 33
    invoke-static {v5, v0, v1}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lcom/indianchat/calling/ui/psa/view/GroupCallPsaActivity;->A00:LX/00l;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/0M9;

    .line 44
    .line 45
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x19

    .line 50
    .line 51
    new-instance v0, LX/Anm;

    .line 52
    .line 53
    invoke-direct {v0, v3, v6, v1}, LX/Anm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 57
    .line 58
    .line 59
    return-void
.end method
