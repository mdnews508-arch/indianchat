.class public LX/Fjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iui;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fjz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fjz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/Fjz;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Fjz;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/ET8;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v1, v5, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_5

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :cond_0
    return v5

    .line 20
    :cond_1
    iget-object v4, p0, LX/Fjz;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 23
    .line 24
    iget-object v0, v4, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A03:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v4, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0N:LX/00l;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/BNr;

    .line 54
    .line 55
    sget-object v0, LX/CFN;->A02:LX/CFN;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/BNr;->A0g(LX/CFN;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    return v5

    .line 62
    :cond_4
    iget-object v0, v4, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0N:LX/00l;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/BNr;

    .line 69
    .line 70
    sget-object v0, LX/CFN;->A03:LX/CFN;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {v2, v0, v5}, LX/ET8;->A0B(LX/ET8;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/ET8;->A08(LX/ET8;)V

    .line 77
    .line 78
    .line 79
    return v5

    .line 80
    :cond_6
    const/4 v0, 0x3

    .line 81
    invoke-static {v2, v0, v5}, LX/ET8;->A0B(LX/ET8;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/ET8;->A09(LX/ET8;)V

    .line 85
    .line 86
    .line 87
    return v5
.end method
