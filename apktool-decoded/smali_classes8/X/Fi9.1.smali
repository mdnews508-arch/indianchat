.class public final LX/Fi9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/Es4;

.field public final synthetic A01:LX/ESF;


# direct methods
.method public constructor <init>(LX/ESF;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Fi9;->A01:LX/ESF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v0}, LX/Es4;->A00(Ljava/lang/Object;I)LX/Es4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Fi9;->A00:LX/Es4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Fi9;->A01:LX/ESF;

    .line 5
    .line 6
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v1, LX/ESF;->A0H:LX/0yU;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "CallsHistoryCallItemViewHolder/viewHolderClicked event listener is null"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, v0, LX/0yU;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/KJX;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, LX/DxN;->A0I(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x5121

    .line 29
    .line 30
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0O(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    :goto_0
    iget-object v0, p0, LX/Fi9;->A00:LX/Es4;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/129;->onClick(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v0, p1}, LX/129;->A02(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
