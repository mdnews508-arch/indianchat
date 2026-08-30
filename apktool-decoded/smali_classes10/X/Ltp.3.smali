.class public final synthetic LX/Ltp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y0;
.implements LX/0O0;


# instance fields
.field public final synthetic A00:Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ltp;->A00:Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget-object v2, p0, LX/Ltp;->A00:Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;

    .line 1
    .line 2
    const-class v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;

    .line 3
    .line 4
    const-string v5, "onCountryPickerResult(Landroidx/activity/result/ActivityResult;)V"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "onCountryPickerResult"

    .line 9
    .line 10
    new-instance v0, LX/0Nv;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic BWa(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/0OF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/Ltp;->A00:Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;

    .line 7
    .line 8
    iget v1, p1, LX/0OF;->A00:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v0, "country_name"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "cc"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A08:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "iso"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A00:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A09:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A06:Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A02(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0O0;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Ltp;->AgF()LX/00i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LX/0y0;

    .line 14
    .line 15
    invoke-interface {p1}, LX/0y0;->AgF()LX/00i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ltp;->AgF()LX/00i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
