.class public final Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;
.super Lcom/meta/foa/screens/FoaContainerFragment;
.source ""


# static fields
.field public static final A02:LX/6Xh;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5z1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5z1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A02:LX/6Xh;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/meta/foa/screens/FoaContainerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A02:LX/6Xh;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v1, LX/6LM;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/6LM;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/6Da;

    .line 15
    .line 16
    invoke-direct {v0, v2, p0, v1}, LX/6Da;-><init>(LX/6Xh;Lcom/meta/foa/screens/FoaContainerFragment;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A01:LX/00l;

    .line 20
    .line 21
    const-string v0, "AccountSwitcherScreen"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A00:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2D()LX/6Xm;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v2, p0, v3, v0}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, p0, v0}, LX/522;->A00(LX/5tN;Lcom/meta/foa/screens/FoaContainerFragment;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
