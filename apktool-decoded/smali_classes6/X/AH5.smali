.class public final LX/AH5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AH5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AH5;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AH5;->A00:LX/AH5;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(Landroid/view/ViewStructure;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A03(Landroid/view/ViewStructure;)V
    .locals 1

    .line 0
    const/16 v0, 0x81

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setInputType(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A04(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A05(Landroid/view/ViewStructure;IIII)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move p1, p3

    .line 5
    move p2, p4

    .line 6
    move p0, v3

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final A06(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A07(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A08(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A09(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0A(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0B(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A0C(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method
