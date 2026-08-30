.class public final synthetic LX/83V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/GhW;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/GhW;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/83V;->A00:LX/GhW;

    .line 4
    .line 5
    iput-object p2, p0, LX/83V;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/83V;->A00:LX/GhW;

    .line 1
    .line 2
    iget-object v1, p0, LX/83V;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/GhW;->A00:LX/I8n;

    .line 5
    .line 6
    iget-object v0, v0, LX/I8n;->A0H:Landroid/widget/Button;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
