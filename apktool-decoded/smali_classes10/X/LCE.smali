.class public LX/LCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LCE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/LCE;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget v0, p0, LX/LCE;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/registration/app/email/RegisterEmail;

    .line 7
    .line 8
    iget-object v1, p0, LX/LCE;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/0I6;->A08:LX/0Jc;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v0, v2, Lcom/indianchat/registration/app/email/RegisterEmail;->A0D:Z

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iput-boolean v1, v2, Lcom/indianchat/registration/app/email/RegisterEmail;->A0D:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v0, "RegisterEmail/ShowChips"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/indianchat/registration/app/email/RegisterEmail;->A0Z(Lcom/indianchat/registration/app/email/RegisterEmail;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    check-cast v2, Lcom/indianchat/email/product/UpdateEmailActivity;

    .line 39
    .line 40
    iget-object v1, p0, LX/LCE;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/0I6;->A08:LX/0Jc;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v0, v2, Lcom/indianchat/email/product/UpdateEmailActivity;->A0A:Z

    .line 54
    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    iput-boolean v1, v2, Lcom/indianchat/email/product/UpdateEmailActivity;->A0A:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v0, "UpdateEmailActivity/ShowChips"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/indianchat/email/product/UpdateEmailActivity;->A0X(Lcom/indianchat/email/product/UpdateEmailActivity;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string v0, "RegisterEmail/HideChips"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lcom/indianchat/registration/app/email/RegisterEmail;->A05:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v0, "UpdateEmailActivity/HideChips"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, Lcom/indianchat/email/product/UpdateEmailActivity;->A06:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 84
    .line 85
    :goto_0
    if-nez v1, :cond_4

    .line 86
    .line 87
    const-string v0, "domainChipGroup"

    .line 88
    .line 89
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_4
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
