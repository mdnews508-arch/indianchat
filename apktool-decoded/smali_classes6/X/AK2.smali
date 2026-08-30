.class public LX/AK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/AK2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AK2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BwS(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/AK2;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/AK2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 7
    .line 8
    iget-object v0, v2, LX/0Hw;->A03:LX/0FJ;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0G:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0G:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/9IP;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/9IP;

    .line 35
    .line 36
    :cond_1
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0G:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v1, LX/9IP;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, LX/9IP;-><init>(Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/9IP;

    .line 44
    .line 45
    iget-object v0, v2, LX/0Hw;->A04:LX/07s;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, LX/AK2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 54
    .line 55
    iput-object p1, v1, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0W:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0O:LX/0FJ;

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0X:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v1, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0X:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1}, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A5I()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public BwT(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
