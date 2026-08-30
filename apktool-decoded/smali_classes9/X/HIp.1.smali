.class public final LX/HIp;
.super LX/F3m;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HIp;->A00:Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "countryNameField"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/HIp;->A00:Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const v0, 0x7f12421e

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v2, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, LX/HIp;->A00:Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object v1, v2, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const v0, 0x7f124224

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v2, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A06:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0gk;

    .line 42
    .line 43
    iget-object v0, v2, LX/0Hw;->A03:LX/0FJ;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p2}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method
