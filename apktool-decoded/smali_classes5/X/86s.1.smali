.class public final synthetic LX/86s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/L4Z;

.field public final synthetic A03:LX/85T;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;LX/L4Z;LX/85T;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/86s;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, LX/86s;->A03:LX/85T;

    .line 6
    .line 7
    iput-object p1, p0, LX/86s;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/86s;->A02:LX/L4Z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/86s;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v2, p0, LX/86s;->A03:LX/85T;

    .line 3
    .line 4
    iget-object v1, p0, LX/86s;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/86s;->A02:LX/L4Z;

    .line 7
    .line 8
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
