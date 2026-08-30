.class public LX/5ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0J9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5ng;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5ng;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BXv(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    iget v0, p0, LX/5ng;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5ng;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/payments/common/care/csat/CsatSurveyBloksActivity;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/5ns;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2}, LX/5ns;-><init>(Landroidx/fragment/app/Fragment;Lcom/indianchat/payments/common/care/csat/CsatSurveyBloksActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v3, p0, LX/5ng;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v0, p1, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v3, p0, LX/5ng;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v0, p1, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    :goto_0
    new-instance v0, LX/5nl;

    .line 50
    .line 51
    invoke-direct {v0, p1, v3, v1}, LX/5nl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
