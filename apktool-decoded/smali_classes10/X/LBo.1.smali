.class public final LX/LBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/K0C;

.field public final synthetic A01:LX/Jry;


# direct methods
.method public constructor <init>(LX/Jry;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LBo;->A01:LX/Jry;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/K0C;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/K0C;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/LBo;->A00:LX/K0C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/LBo;->A01:LX/Jry;

    .line 5
    .line 6
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v1, LX/Jry;->A08:LX/0yR;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "CallsHistoryGroupItemViewHolder/viewHolderClicked event listener is null"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, LX/0yR;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/KJX;

    .line 21
    .line 22
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/LBo;->A00:LX/K0C;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/129;->onClick(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, LX/129;->A02(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
