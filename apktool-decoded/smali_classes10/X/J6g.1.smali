.class public LX/J6g;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/J6g;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/J6g;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/J6g;->A00:Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/J6g;->A00:Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 1
    .line 2
    iget-object v1, v5, LX/K0n;->A0V:LX/0gs;

    .line 3
    .line 4
    iget-object v0, p0, LX/J6g;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/J6g;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0, v4}, LX/L4I;->A0G(LX/0gs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    invoke-static {v5}, LX/J27;->A0U(LX/K0n;)LX/FG6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/FG6;->A04:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/J2B;->A0e(Landroid/widget/EditText;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5c()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/0I0;->A0B:LX/0JT;

    .line 46
    .line 47
    const v0, 0x7f1235f5

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "RegisterPhone/suggested/tapped "

    .line 59
    .line 60
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, v5, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0t:Z

    .line 64
    .line 65
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
