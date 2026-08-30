.class public final LX/N3r;
.super LX/MW1;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

.field public final A03:LX/Nj1;

.field public final A04:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/ui/wds/components/textfield/WDSTextField;LX/Nj1;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/N3r;->A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 4
    .line 5
    iput-object p3, p0, LX/N3r;->A03:LX/Nj1;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/N3r;->A04:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {p2}, LX/MW1;->A02(Lcom/indianchat/ui/wds/components/textfield/WDSTextField;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v1, LX/OCi;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LX/OCi;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x4299505a

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/OCi;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/OCi;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/N3r;)V
    .locals 3

    .line 0
    sget-object v2, LX/FZP;->A02:LX/FZP;

    .line 1
    .line 2
    iget-object v1, p0, LX/N3r;->A04:Ljava/util/Locale;

    .line 3
    .line 4
    iget-object v0, p0, LX/N3r;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/FZP;->A01(Ljava/lang/String;Ljava/util/Locale;)LX/NlG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LX/NlG;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/NlG;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    iget-object v0, p0, LX/N3r;->A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string v2, ""

    .line 45
    .line 46
    goto :goto_0
.end method
