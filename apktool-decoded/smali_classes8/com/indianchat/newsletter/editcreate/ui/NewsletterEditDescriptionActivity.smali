.class public final Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditDescriptionActivity;
.super LX/EvN;
.source ""


# instance fields
.field public A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EvN;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditDescriptionActivity;->A00:LX/00s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditDescriptionActivity;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hs;

    .line 7
    .line 8
    iget-object v1, p0, LX/EvN;->A01:LX/1Nl;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v2, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditDescriptionActivity;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A5N()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/EvN;->A5N()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b2161

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f123881

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/EvN;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EvN;->A01:LX/1Nl;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, LX/EvN;->A5H()LX/EXL;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/EvN;->A0R:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, LX/EXL;->A0j:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    move-object v0, v2

    .line 36
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/EvN;->A0P:LX/00l;

    .line 40
    .line 41
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v3, LX/EXL;->A0g:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/EvN;->A0Q:LX/00l;

    .line 60
    .line 61
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
