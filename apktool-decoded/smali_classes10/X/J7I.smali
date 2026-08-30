.class public LX/J7I;
.super LX/J7z;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public A00:LX/M6a;

.field public final synthetic A01:LX/J7H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/J7H;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/J7I;->A01:LX/J7H;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/J7z;-><init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/J7H;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J7I;->A00:LX/M6a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/LEH;

    .line 5
    .line 6
    iget-object v0, v0, LX/LEH;->A00:LX/0l2;

    .line 7
    .line 8
    iget-object v0, v0, LX/0l2;->A05:LX/0Xx;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Xx;->A0D()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
