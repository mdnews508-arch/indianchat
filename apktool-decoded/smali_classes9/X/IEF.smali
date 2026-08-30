.class public LX/IEF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IEF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IEF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IEF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IEF;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IEF;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 7
    .line 8
    iget-object v0, p0, LX/IEF;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Ht3;

    .line 11
    .line 12
    iget-wide v0, v0, LX/Ht3;->A00:J

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A00(Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/IEF;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
