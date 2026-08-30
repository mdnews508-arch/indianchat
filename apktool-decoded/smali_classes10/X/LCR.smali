.class public LX/LCR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LCR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LCR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 0
    iget v0, p0, LX/LCR;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LCR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;->A03(Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/LCR;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "phoneNumberRadioGroup"

    .line 21
    .line 22
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {v0, p2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A05:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/5aH;

    .line 47
    .line 48
    const-string v0, "add_new_phone_number"

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v2, 0x20df2e59

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/5aH;->A00(LX/5aH;)LX/0An;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "TAP_NTA_USE_ANOTHER_NUMBER"

    .line 64
    .line 65
    :goto_0
    invoke-interface {v1, v2, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string v0, "TAP_NTA_CHOOSE_ANOTHER_NUMBER"

    .line 70
    .line 71
    goto :goto_0
.end method
