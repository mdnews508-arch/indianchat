.class public final synthetic LX/IEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ht3;

.field public final synthetic A01:Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Ht3;Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IEO;->A01:Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/IEO;->A00:LX/Ht3;

    .line 6
    .line 7
    iput-object p3, p0, LX/IEO;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IEO;->A01:Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/IEO;->A00:LX/Ht3;

    .line 3
    .line 4
    iget-object v2, p0, LX/IEO;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v0, v0, LX/Ht3;->A00:J

    .line 7
    .line 8
    invoke-static {v3, v0, v1}, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A00(Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, LX/GV3;->A0O(Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;)LX/Gjf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, LX/Gjf;->A0g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
