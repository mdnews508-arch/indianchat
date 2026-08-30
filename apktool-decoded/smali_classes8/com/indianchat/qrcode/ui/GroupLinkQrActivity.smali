.class public final Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/GKl;
.implements LX/3jO;


# instance fields
.field public A00:Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;

.field public A01:LX/FE2;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05C;

.field public final A04:LX/0my;

.field public final A05:LX/16u;

.field public final A06:LX/0FZ;

.field public final A07:LX/Dxl;

.field public final A08:LX/0hs;

.field public final A09:LX/2W0;

.field public final A0A:LX/9vH;

.field public final A0B:LX/EPv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A04:LX/0my;

    .line 8
    .line 9
    const/16 v0, 0x9f1

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/16u;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A05:LX/16u;

    .line 18
    .line 19
    const v0, 0x81e9

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2W0;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A09:LX/2W0;

    .line 29
    .line 30
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A06:LX/0FZ;

    .line 35
    .line 36
    const v0, 0x1c11e

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Dxl;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A07:LX/Dxl;

    .line 46
    .line 47
    const/16 v0, 0xcc4

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0hs;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A08:LX/0hs;

    .line 56
    .line 57
    const v0, 0x1c181

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/EPv;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A0B:LX/EPv;

    .line 67
    .line 68
    const v0, 0x8260

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A03:LX/05C;

    .line 76
    .line 77
    new-instance v0, LX/9vH;

    .line 78
    .line 79
    invoke-direct {v0}, LX/9vH;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A0A:LX/9vH;

    .line 83
    .line 84
    return-void
.end method

.method private final A03(LX/FE2;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p1, LX/EmX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/EmX;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/EmX;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A03:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/5hY;

    .line 18
    .line 19
    iget-object v0, p1, LX/FE2;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p2}, LX/5hY;->A03(Landroid/net/Uri$Builder;LX/5hY;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    goto :goto_0
.end method

.method public static final A0X(Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;LX/FE2;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A00:Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;

    .line 1
    .line 2
    const-string v2, "contactQrContactCardView"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2}, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A03(LX/FE2;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A00:Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f121030

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;->setQrCodeContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public static final A0Y(Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A01:LX/FE2;

    .line 1
    .line 2
    instance-of v0, v1, LX/EmX;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/EmX;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, LX/EmX;->A00:LX/1M3;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v0, 0x7f121035

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/0I0;->CVR(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A09:LX/2W0;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, LX/2W0;->A00(LX/3jO;Z)LX/2hj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/2hj;->A07(LX/1M3;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A01:LX/FE2;

    .line 1
    .line 2
    instance-of v0, v1, LX/EmW;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A08:LX/0hs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/16 v6, 0x72

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    move-object v3, v1

    .line 17
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, v1, LX/EmX;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/EmX;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, LX/EmX;->A00:LX/1M3;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A06:LX/0FZ;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/0FZ;->A0f(LX/0Ci;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A08:LX/0hs;

    .line 48
    .line 49
    const/16 v6, 0x17

    .line 50
    .line 51
    const/16 v7, 0xb7

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    const/16 v7, 0xb8

    .line 57
    .line 58
    :cond_4
    const/4 v2, 0x0

    .line 59
    const-class v3, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    move-object v4, v2

    .line 63
    invoke-virtual/range {v1 .. v7}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public Bnm(Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A01:LX/FE2;

    .line 1
    .line 2
    instance-of v0, v2, LX/EmX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/EmX;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v0, "inviteLink/gotCode/"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " recreate:"

    .line 28
    .line 29
    invoke-static {v0, v1, p3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A05:LX/16u;

    .line 33
    .line 34
    iget-object v1, v2, LX/EmX;->A00:LX/1M3;

    .line 35
    .line 36
    iget-object v0, v0, LX/16u;->A1W:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, v2, p1}, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A0X(Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;LX/FE2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    const v0, 0x7f1237b2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/0I0;->BP8(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const-string v0, "inviteLink/failed/"

    .line 56
    .line 57
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x1b4

    .line 61
    .line 62
    if-ne p2, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v0}, LX/2wN;->A00(ZZ)Lcom/indianchat/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A05:LX/16u;

    .line 73
    .line 74
    iget-object v1, v2, LX/EmX;->A00:LX/1M3;

    .line 75
    .line 76
    iget-object v0, v0, LX/16u;->A1W:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v0, v2, LX/EmX;->A01:Z

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/2xH;->A00(Ljava/lang/Integer;Z)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v2, v0}, LX/0JT;->A09(II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A02:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public CJF()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A0Y(Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e096b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b16e9

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A00:Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v0, "contactQrContactCardView"

    .line 24
    .line 25
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v5

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Lcom/indianchat/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A0B:LX/EPv;

    .line 34
    .line 35
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 36
    .line 37
    invoke-static {p0}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0Cl;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    invoke-static {p0, v1, v2, v0}, LX/FlG;->A00(LX/0Dp;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Ly;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v0, LX/E26;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/E26;

    .line 62
    .line 63
    invoke-static {p0}, LX/DxM;->A07(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v6, p0, LX/0Hw;->A03:LX/0FJ;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f080465

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f0409ff

    .line 85
    .line 86
    .line 87
    const v0, 0x7f06033e

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v2, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v3, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v7, v6}, LX/25t;->A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f121030

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x28

    .line 107
    .line 108
    invoke-static {v7, p0, v0}, LX/Fis;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v7}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f123c14

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v1, 0x2

    .line 125
    new-instance v0, LX/GFg;

    .line 126
    .line 127
    invoke-direct {v0, p0, v4, v5, v1}, LX/GFg;-><init>(Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;LX/E26;LX/0Xd;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b1e45

    .line 5
    .line 6
    .line 7
    const v0, 0x7f12102a

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f080730

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0606ac

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A01:LX/FE2;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v0, LX/FE2;->A02:Z

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0b1e44

    .line 45
    .line 46
    .line 47
    const v0, 0x7f12101f

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    :cond_0
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 16

    .line 0
    const v0, -0x15f11c34

    .line 1
    .line 2
    .line 3
    move-object/from16 v13, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v13, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    iget-object v6, v13, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A01:LX/FE2;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    return v9

    .line 16
    :cond_0
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7f0b1e45

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v10, v13, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v10, :cond_3

    .line 29
    .line 30
    invoke-static {v13, v9}, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A0Y(Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v13, LX/0I0;->A0B:LX/0JT;

    .line 34
    .line 35
    const v0, 0x7f123c9f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v9}, LX/0JT;->A09(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v4

    .line 42
    :cond_2
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, 0x7f0b1e44

    .line 47
    .line 48
    .line 49
    if-ne v1, v0, :cond_b

    .line 50
    .line 51
    instance-of v0, v6, LX/EmX;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v6, LX/EmX;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v3, v6, LX/EmX;->A00:LX/1M3;

    .line 60
    .line 61
    new-instance v2, Lcom/indianchat/group/ui/RevokeLinkConfirmationDialogFragment;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/indianchat/group/ui/RevokeLinkConfirmationDialogFragment;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "jid"

    .line 71
    .line 72
    invoke-static {v1, v3, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "from_qr"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 84
    .line 85
    .line 86
    return v4

    .line 87
    :cond_3
    iget-object v1, v13, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A01:LX/FE2;

    .line 88
    .line 89
    instance-of v0, v1, LX/EmW;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v1, LX/EmW;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v5, v13, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A07:LX/Dxl;

    .line 98
    .line 99
    iget-object v3, v1, LX/EmW;->A00:LX/1Nl;

    .line 100
    .line 101
    sget-object v2, LX/Ezd;->A0Q:LX/Ezd;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-virtual {v5, v3, v2, v1, v0}, LX/Dxl;->A0P(LX/1Nl;LX/Ezd;II)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const v0, 0x7f121035

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v0}, LX/0I0;->CVQ(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {v13, v6, v0, v10}, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A03(LX/FE2;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v7, v13, LX/0Hw;->A04:LX/07s;

    .line 121
    .line 122
    iget-object v14, v13, LX/0I0;->A0B:LX/0JT;

    .line 123
    .line 124
    invoke-static {v14}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v11, v13, LX/0I6;->A03:LX/08Y;

    .line 128
    .line 129
    invoke-static {v11}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v12, v13, LX/0I0;->A0A:LX/0HD;

    .line 133
    .line 134
    invoke-static {v12}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    instance-of v5, v6, LX/EmX;

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    move-object v0, v6

    .line 142
    check-cast v0, LX/EmX;

    .line 143
    .line 144
    iget-boolean v1, v0, LX/EmX;->A01:Z

    .line 145
    .line 146
    const v0, 0x7f121da7

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    const v0, 0x7f122cf4

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {v13, v8, v4, v9, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    new-instance v10, LX/4QF;

    .line 162
    .line 163
    invoke-direct/range {v10 .. v15}, LX/4QF;-><init>(LX/08Y;LX/0HD;LX/0I0;LX/0JT;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-array v3, v4, [Landroid/graphics/Bitmap;

    .line 167
    .line 168
    iget-object v2, v6, LX/FE2;->A00:LX/0DF;

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    check-cast v6, LX/EmX;

    .line 173
    .line 174
    iget-boolean v1, v6, LX/EmX;->A01:Z

    .line 175
    .line 176
    const v0, 0x7f121d24

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    const v0, 0x7f122ced

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_1
    invoke-static {v13, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v13, v8, v0, v4}, LX/Fb9;->A01(LX/0DF;LX/0I0;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v3, v9

    .line 193
    .line 194
    invoke-interface {v7, v10, v3}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return v4

    .line 198
    :cond_7
    instance-of v0, v6, LX/EmW;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    const v0, 0x7f120c3f

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    instance-of v0, v6, LX/EmW;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    const v3, 0x7f12287c

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v1, v13, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A04:LX/0my;

    .line 218
    .line 219
    iget-object v0, v6, LX/FE2;->A00:LX/0DF;

    .line 220
    .line 221
    invoke-static {v1, v0, v2, v9}, LX/B9x;->A1G(LX/0my;LX/0DF;[Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v10, v2, v4, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    goto :goto_0

    .line 229
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_b
    invoke-super {v13, v2}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    return v0
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A0A:LX/9vH;

    .line 4
    .line 5
    iget-object v1, p0, LX/0I0;->A09:LX/0AO;

    .line 6
    .line 7
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/9vH;->A01(Landroid/view/Window;LX/0AO;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/qrcode/ui/GroupLinkQrActivity;->A0A:LX/9vH;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/9vH;->A00(Landroid/view/Window;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
