.class public Lcom/indianchat/qrcode/ui/contactqr/ContactQrActivity;
.super LX/EwB;
.source ""

# interfaces
.implements LX/GM3;
.implements LX/ItH;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/00s;

.field public final A03:LX/FJK;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/indianchat/qrcode/ui/contactqr/ContactQrActivity;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const v0, 0x8260

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/qrcode/ui/contactqr/ContactQrActivity;->A02:LX/00s;

    .line 268435468
    .line 268435469
    const v0, 0x1c348

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    check-cast v0, LX/FJK;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/indianchat/qrcode/ui/contactqr/ContactQrActivity;->A03:LX/FJK;

    .line 268435479
    .line 268435480
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 268435481
    .line 268435482
    sget-object v0, LX/F8c;->A00:LX/09O;

    .line 268435483
    .line 268435484
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    iput-boolean v0, p0, Lcom/indianchat/qrcode/ui/contactqr/ContactQrActivity;->A05:Z

    .line 268435489
    .line 268435490
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EwB;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 4
    .line 5
    const/16 v0, 0x4f13

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/indianchat/qrcode/ui/contactqr/ContactQrActivity;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A5H()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/EwB;->A5H()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f05000a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/qrcode/ui/contactqr/ContactQrActivity;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/qrcode/ui/contactqr/ContactQrActivity;->A03:LX/FJK;

    .line 25
    .line 26
    iget-object v0, v0, LX/FJK;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iget-object v0, v0, LX/08m;->A1F:LX/00s;

    .line 33
    .line 34
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "contact_qr_code"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EwB;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 48
    .line 49
    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/qrcode/ui/contactqr/ContactQrActivity;->A05:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b1e45

    .line 6
    .line 7
    .line 8
    const v0, 0x7f12102a

    .line 9
    .line 10
    .line 11
    const v3, 0x7f12102a

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f080730

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0606ac

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/1SY;->A02(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v1, 0x7f0b1e44

    .line 43
    .line 44
    .line 45
    const v0, 0x7f12101f

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/1SY;->A02(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    const v0, 0x67412601

    .line 1
    .line 2
    .line 3
    move-object v3, p0

    .line 4
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b1e45

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/4do;->A0A:LX/4do;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/EwB;->A5J(LX/4do;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/EwB;->A5I()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x7f0b1e44

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    const v6, 0x7f121025

    .line 33
    .line 34
    .line 35
    const v7, 0x7f121023

    .line 36
    .line 37
    .line 38
    const v8, 0x7f121022

    .line 39
    .line 40
    .line 41
    const v9, 0x7f121020

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    new-instance v4, LX/G6h;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, LX/G6h;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    new-instance v5, LX/G6h;

    .line 53
    .line 54
    invoke-direct {v5, p0, v0}, LX/G6h;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v3 .. v9}, LX/0I0;->A4S(LX/Iwm;LX/Iwm;IIII)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method
