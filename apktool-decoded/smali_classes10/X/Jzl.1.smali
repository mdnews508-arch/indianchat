.class public LX/Jzl;
.super LX/F3m;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Jzl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Jzl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Jzl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jzl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/K0n;

    .line 8
    .line 9
    invoke-static {v0}, LX/J27;->A0U(LX/K0n;)LX/FG6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object p2, v0, LX/FG6;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/Jzl;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A06:LX/FG6;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "oldNumberEntry"

    .line 25
    .line 26
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :pswitch_1
    const-string v0, ""

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, LX/Jzl;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f1235e0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 54
    :goto_1
    invoke-static {v3, v0}, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A00(Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A08:Ljava/lang/String;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-object v1, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const v0, 0x7f1235e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v2, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v1, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A0F:LX/0gk;

    .line 79
    .line 80
    iget-object v0, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A0E:LX/0FJ;

    .line 81
    .line 82
    invoke-virtual {v1, v0, p2}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
