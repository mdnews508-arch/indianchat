.class public final synthetic LX/69l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b0;


# instance fields
.field public final synthetic A00:Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/69l;->A00:Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bnd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/69l;->A00:Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0F:LX/5Me;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v0, v1, p1, p2}, LX/5Me;->A00(Landroid/content/Context;LX/6cG;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/5g1;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/4Sc;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "data"

    .line 28
    .line 29
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_0
    invoke-virtual {v0}, LX/4Sc;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    :cond_1
    invoke-static {v2, v0}, LX/5g1;->A01(LX/5g1;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
