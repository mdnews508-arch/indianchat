.class public LX/Ad6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/Ad6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Ad6;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/Ad6;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/Ad6;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/Ad6;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/Ad6;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v2, p0, LX/Ad6;->A00:I

    .line 5
    .line 6
    iget-object v6, p0, LX/Ad6;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ad6;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/0Hw;

    .line 13
    .line 14
    iget v5, p0, LX/Ad6;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, LX/0Hw;->A03:LX/0FJ;

    .line 20
    .line 21
    const v3, 0x7f1001fd

    .line 22
    .line 23
    .line 24
    int-to-long v1, v5

    .line 25
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v5, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v5, p0, LX/Ad6;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 45
    .line 46
    iget v3, p0, LX/Ad6;->A00:I

    .line 47
    .line 48
    iget v7, p0, LX/Ad6;->A01:I

    .line 49
    .line 50
    iget-object v4, p0, LX/Ad6;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A56:LX/0my;

    .line 57
    .line 58
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A18:LX/0DF;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v5, v1, v2, v0, v3}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    new-instance v3, LX/AdA;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, LX/AdA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
