.class public final Lcom/indianchat/chatinfo/fragment/UsernameUpsellBottomSheetFragment;
.super Lcom/indianchat/ui/compose/WaComposeBottomSheetFragment;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final A00:LX/9A5;

.field public final A01:LX/8s5;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/09l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x887

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8s5;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A01:LX/8s5;

    .line 12
    .line 13
    const v0, 0x101b0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9A5;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A00:LX/9A5;

    .line 23
    .line 24
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    const/16 v0, 0x2a

    .line 27
    .line 28
    invoke-static {v2, p0, v0}, LX/AfX;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A02:LX/00l;

    .line 33
    .line 34
    const/16 v0, 0x29

    .line 35
    .line 36
    new-instance v5, LX/AfX;

    .line 37
    .line 38
    invoke-direct {v5, p0, v0}, LX/AfX;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    new-instance v1, LX/Ap9;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x1f

    .line 49
    .line 50
    new-instance v0, LX/Ap9;

    .line 51
    .line 52
    invoke-direct {v0, v1, v4}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-class v0, LX/6nB;

    .line 60
    .line 61
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    new-instance v1, LX/Ap9;

    .line 68
    .line 69
    invoke-direct {v1, v3, v0}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/ArT;

    .line 73
    .line 74
    invoke-direct {v0, v3, v4}, LX/ArT;-><init>(LX/00l;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5, v0, v2}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A03:LX/00l;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {p0, v0}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x43fe1a44

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A04:LX/09l;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v2, "request_bottom_sheet_fragment"

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "is_contact_saved"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A03:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6nB;

    .line 26
    .line 27
    iget-object v1, v0, LX/6nB;->A05:LX/0ra;

    .line 28
    .line 29
    sget-object v0, LX/15u;->A1B:LX/15u;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0ra;->A0H(LX/15u;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, LX/0JC;->A0v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
