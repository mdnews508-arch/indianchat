.class public abstract LX/9KF;
.super LX/93k;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final synthetic A02:LX/93Y;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/93Y;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/9KF;->A02:LX/93Y;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b1abf

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9KF;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    const v0, 0x7f0b1ac0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9KF;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-static {p2, p0, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x2bc30905

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
