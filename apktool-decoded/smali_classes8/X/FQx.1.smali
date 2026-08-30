.class public final LX/FQx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DF;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;

.field public final A03:LX/0AO;

.field public final A04:LX/FoH;

.field public final A05:LX/Dy4;

.field public final A06:LX/0JT;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;LX/EWX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FQx;->A02:Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;

    .line 4
    .line 5
    const/16 v0, 0x1908

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Dy4;

    .line 12
    .line 13
    iput-object v0, p0, LX/FQx;->A05:LX/Dy4;

    .line 14
    .line 15
    const v0, 0x1c0a6

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FoH;

    .line 23
    .line 24
    iput-object v0, p0, LX/FQx;->A04:LX/FoH;

    .line 25
    .line 26
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FQx;->A03:LX/0AO;

    .line 31
    .line 32
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FQx;->A06:LX/0JT;

    .line 37
    .line 38
    const v0, 0x82f7

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FQx;->A01:LX/05C;

    .line 46
    .line 47
    iput-object p2, p1, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0f:LX/EWX;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A00(LX/0DF;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/FQx;->A00:LX/0DF;

    .line 1
    .line 2
    iget-object v4, p0, LX/FQx;->A02:Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;

    .line 3
    .line 4
    invoke-virtual {v4, p1}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setContact(LX/0DF;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/FQx;->A04:LX/FoH;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/FoH;->A03(LX/0Ci;)LX/FWv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/FWv;->A00:LX/EXL;

    .line 22
    .line 23
    iget-object v0, v0, LX/EXL;->A0j:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, LX/FQx;->A06:LX/0JT;

    .line 28
    .line 29
    new-instance v2, LX/ESK;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/ESK;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/FQx;->A03:LX/0AO;

    .line 35
    .line 36
    new-instance v0, LX/FjH;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v3}, LX/FjH;-><init>(LX/F9V;LX/0AO;LX/0JT;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/FQx;->A04:LX/FoH;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/FoH;->A03(LX/0Ci;)LX/FWv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, LX/FWv;->A00:LX/EXL;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, LX/FQx;->A01(LX/EXL;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, LX/FQx;->A02(LX/EXL;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v1, LX/EXL;->A0Q:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/FQx;->A05:LX/Dy4;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/Dy4;->A01(LX/EXL;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, LX/EXL;->A0u()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A07()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    invoke-virtual {v1}, LX/EXL;->A0s()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->A06()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final A01(LX/EXL;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/EXL;->A0h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, LX/FQx;->A02:Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A03(IZ)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/FQx;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/FIT;

    .line 28
    .line 29
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, p1}, LX/FIT;->A00(Landroid/content/Context;LX/EXL;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final A02(LX/EXL;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/EXL;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FQx;->A02:Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f1226ef

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    iget-object v2, p0, LX/FQx;->A02:Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;

    .line 18
    .line 19
    iget-object v1, v2, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0I:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v2, v1}, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/FQx;->A00:LX/0DF;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "waContact"

    .line 41
    .line 42
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    iget-object v2, p1, LX/EXL;->A0h:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "@"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/FQx;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/FIT;

    .line 75
    .line 76
    iget-object v0, p0, LX/FQx;->A02:Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;

    .line 77
    .line 78
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0, p1}, LX/FIT;->A00(Landroid/content/Context;LX/EXL;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LX/FQx;->A04:LX/FoH;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/FoH;->A03(LX/0Ci;)LX/FWv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, LX/FWv;->A00:LX/EXL;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/indianchat/chatinfo/view/custom/NewsletterDetailsCard;->setupActionButtons(LX/EXL;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method
