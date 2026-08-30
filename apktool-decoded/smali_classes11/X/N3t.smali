.class public final LX/N3t;
.super LX/MW1;
.source ""


# instance fields
.field public A00:Landroid/app/DatePickerDialog;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

.field public final A07:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A08:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A09:LX/Nj1;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/text/SimpleDateFormat;

.field public final A0C:Ljava/util/TimeZone;

.field public final A0D:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/indianchat/ui/wds/components/textfield/WDSTextField;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;LX/Nj1;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/N3t;->A05:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/N3t;->A08:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 7
    .line 8
    iput-object p5, p0, LX/N3t;->A07:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 9
    .line 10
    iput-object p3, p0, LX/N3t;->A06:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 11
    .line 12
    iput-object p7, p0, LX/N3t;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/N3t;->A09:LX/Nj1;

    .line 15
    .line 16
    const-string v0, "UTC"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/N3t;->A0C:Ljava/util/TimeZone;

    .line 26
    .line 27
    const-string v2, "yyyy-MM-dd"

    .line 28
    .line 29
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/N3t;->A0B:Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/N3t;->A0D:Ljava/text/DateFormat;

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    iput-object v0, p0, LX/N3t;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, LX/MW1;->A02(Lcom/indianchat/ui/wds/components/textfield/WDSTextField;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v0, 0x3

    .line 63
    new-instance v1, LX/OCi;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, LX/OCi;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const v0, -0x640ed22a

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    new-instance v0, LX/OCi;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/OCi;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    new-instance v0, LX/OCf;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, LX/OCf;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final A00(LX/N3t;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N3t;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/N3t;->A0B:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    const-string v2, ""

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    :goto_0
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/N3t;->A0D:Ljava/text/DateFormat;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    iget-object v0, p0, LX/N3t;->A06:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
