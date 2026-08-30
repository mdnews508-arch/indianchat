.class public LX/FsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xL;
.implements LX/0xM;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FsY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FsY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BlR(LX/0Ci;)V
    .locals 3

    .line 0
    iget v0, p0, LX/FsY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FsY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/EvM;

    .line 8
    .line 9
    iget-object v0, v1, LX/EvM;->A03:LX/0DF;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0Ho;->A2q()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v1, p0, LX/FsY;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/indianchat/group/product/GroupAdminPickerActivity;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0H:LX/1M3;

    .line 35
    .line 36
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, v1, Lcom/indianchat/group/product/GroupAdminPickerActivity;->A0E:LX/E2a;

    .line 46
    .line 47
    iget-object v0, v2, LX/E2a;->A05:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x2f

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/GAw;->A00(Ljava/lang/Object;I)LX/GAw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v1, p0, LX/FsY;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/indianchat/limitsharing/LimitSharingSettingActivity;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/indianchat/limitsharing/LimitSharingSettingActivity;->A00:LX/0Ci;

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v1}, Lcom/indianchat/limitsharing/LimitSharingSettingActivity;->A03(Lcom/indianchat/limitsharing/LimitSharingSettingActivity;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, LX/FsY;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A06(Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
