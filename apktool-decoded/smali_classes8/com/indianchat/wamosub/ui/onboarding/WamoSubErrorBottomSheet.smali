.class public final Lcom/indianchat/wamosub/ui/onboarding/WamoSubErrorBottomSheet;
.super Lcom/indianchat/wamosub/ui/BaseWamoSubBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb78

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    new-instance v3, LX/3hT;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    new-instance v0, LX/3hT;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-class v0, LX/2HI;

    .line 32
    .line 33
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v0, 0x31

    .line 38
    .line 39
    new-instance v3, LX/3hT;

    .line 40
    .line 41
    invoke-direct {v3, v5, v0}, LX/3hT;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x19

    .line 45
    .line 46
    new-instance v2, LX/ArG;

    .line 47
    .line 48
    invoke-direct {v2, v5, v0}, LX/ArG;-><init>(LX/00l;I)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x1a

    .line 52
    .line 53
    new-instance v0, LX/ArG;

    .line 54
    .line 55
    invoke-direct {v0, p0, v5, v1}, LX/ArG;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A01:LX/00l;

    .line 63
    .line 64
    const v0, 0x7f0e1593

    .line 65
    .line 66
    .line 67
    iput v0, p0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A02:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    new-instance v0, LX/3ga;

    .line 15
    .line 16
    invoke-direct {v0, p0, v5, v1}, LX/3ga;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 20
    .line 21
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p0, v3, v4, v0, v2}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    new-instance v0, LX/3ga;

    .line 30
    .line 31
    invoke-direct {v0, p0, v5, v1}, LX/3ga;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A01:LX/00l;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/2HI;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {v0}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, v1, LX/2HI;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/FK4;

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    const/16 v9, 0x93

    .line 61
    .line 62
    move-object v7, v5

    .line 63
    invoke-virtual/range {v4 .. v9}, LX/FK4;->A00(LX/1Nl;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/wamosub/ui/onboarding/WamoSubErrorBottomSheet;->A02:I

    .line 1
    .line 2
    return v0
.end method
