.class public LX/E1L;
.super LX/0WZ;
.source ""

# interfaces
.implements LX/GMC;


# instance fields
.field public final A00:[LX/FD5;

.field public final synthetic A01:LX/EwB;


# direct methods
.method public constructor <init>(LX/0JC;LX/EwB;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/E1L;->A01:LX/EwB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LX/0WZ;-><init>(LX/0JC;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [LX/FD5;

    .line 8
    .line 9
    iput-object v0, p0, LX/E1L;->A00:[LX/FD5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A07(I)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v2, p0, LX/E1L;->A01:LX/EwB;

    .line 1
    .line 2
    invoke-static {v2, p1}, LX/EwB;->A03(LX/EwB;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    const v1, 0x7f121026

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    check-cast v0, Lcom/indianchat/qrcode/ui/contactqr/ContactQrActivity;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/indianchat/qrcode/ui/contactqr/ContactQrActivity;->A05:Z

    .line 23
    .line 24
    const v1, 0x7f12101c

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v1, 0x7f12102d

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "The item position should be less than: 2"

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public A0G()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public A0L(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    iget-object v0, p0, LX/E1L;->A01:LX/EwB;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/EwB;->A03(LX/EwB;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/indianchat/qrcode/contactqr/QrScanCodeFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "The item position should be less than: 2"

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    check-cast v0, Lcom/indianchat/qrcode/ui/contactqr/ContactQrActivity;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/indianchat/qrcode/ui/contactqr/ContactQrActivity;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/indianchat/qrcode/contactqr/ContactQrMyCodeFragment;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public Aqa(I)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v4, p0, LX/E1L;->A00:[LX/FD5;

    .line 1
    .line 2
    aget-object v0, v4, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/E1L;->A01:LX/EwB;

    .line 7
    .line 8
    iget-object v3, v0, LX/EwB;->A0G:Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v3, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e1045

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/FD5;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/FD5;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LX/0WY;->A07(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/FD5;->A01:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v4, p1

    .line 40
    .line 41
    :cond_0
    aget-object v0, v4, p1

    .line 42
    .line 43
    iget-object v0, v0, LX/FD5;->A00:Landroid/view/View;

    .line 44
    .line 45
    return-object v0
.end method
