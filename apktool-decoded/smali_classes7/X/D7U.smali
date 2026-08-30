.class public final synthetic LX/D7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic A01:LX/DBQ;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnFocusChangeListener;LX/DBQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D7U;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 4
    .line 5
    iput-object p2, p0, LX/D7U;->A01:LX/DBQ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D7U;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/D7U;->A01:LX/DBQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, LX/DBQ;->A01:LX/BNR;

    .line 10
    .line 11
    new-instance v0, LX/DBd;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/DBd;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/BNR;->A0f(LX/Dr5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
