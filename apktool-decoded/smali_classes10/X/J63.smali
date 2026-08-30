.class public final LX/J63;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/Kiy;

.field public final synthetic A01:LX/JBp;

.field public final synthetic A02:LX/JBL;


# direct methods
.method public constructor <init>(LX/Kiy;LX/JBp;LX/JBL;J)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/J63;->A00:LX/Kiy;

    .line 1
    .line 2
    iput-object p2, p0, LX/J63;->A01:LX/JBp;

    .line 3
    .line 4
    iput-object p3, p0, LX/J63;->A02:LX/JBL;

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/J63;->A01:LX/JBp;

    .line 1
    .line 2
    iget-object v0, p0, LX/J63;->A00:LX/Kiy;

    .line 3
    .line 4
    iget-object v5, p0, LX/J63;->A02:LX/JBL;

    .line 5
    .line 6
    iget-object v1, v6, LX/JBp;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    iget-object v0, v0, LX/Kiy;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v6, LX/JBp;->A00:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    iget-object v0, v6, LX/1JZ;->A0I:Landroid/view/View;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v6, LX/JBp;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    iget-object v2, v5, LX/JBL;->A03:Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f04062e

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0605af

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/JBp;->A01:Landroid/widget/CompoundButton;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, LX/JBp;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 41
    .line 42
    const v0, 0x7f060892

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, LX/1JZ;->A0E()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v5, v0}, LX/11x;->A0O(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, LX/JBL;->A01:LX/MDk;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6}, LX/1JZ;->A0E()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v1, v0}, LX/MDk;->BeG(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v5}, LX/JBL;->A0i()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onTick(J)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/J63;->A00:LX/Kiy;

    .line 1
    .line 2
    move-wide v6, p1

    .line 3
    iput-wide p1, v0, LX/Kiy;->A00:J

    .line 4
    .line 5
    iget-object v0, p0, LX/J63;->A01:LX/JBp;

    .line 6
    .line 7
    iget-object v1, v0, LX/JBp;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 8
    .line 9
    iget-object v0, p0, LX/J63;->A02:LX/JBL;

    .line 10
    .line 11
    iget-object v3, v0, LX/JBL;->A04:LX/0FJ;

    .line 12
    .line 13
    iget-object v2, v0, LX/JBL;->A03:Landroid/content/Context;

    .line 14
    .line 15
    const v5, 0x7f1000d8

    .line 16
    .line 17
    .line 18
    const v0, 0x7f121905

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static/range {v2 .. v7}, LX/L4I;->A0F(Landroid/content/Context;LX/0FJ;Ljava/lang/String;IJ)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
