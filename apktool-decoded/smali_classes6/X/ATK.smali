.class public final synthetic LX/ATK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4O;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ATK;->A01:Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/ATK;->A00:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Baw(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ATK;->A01:Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 1
    .line 2
    iget-object v2, p0, LX/ATK;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;->A03:LX/9EB;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "contactFormPhoneController"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v0, v3, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;->A06:LX/ADi;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "contactFormUsernameController"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, LX/9EB;->A0F()V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0b25b8

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0}, LX/ADi;->A03()V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0b3850

    .line 41
    .line 42
    .line 43
    :goto_1
    const v0, 0x7f0b2ca3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    new-instance v0, LX/Adu;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2, v1}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    const/4 v1, 0x3

    .line 81
    new-instance v0, LX/3KV;

    .line 82
    .line 83
    invoke-direct {v0, v3, v2, v1}, LX/3KV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
