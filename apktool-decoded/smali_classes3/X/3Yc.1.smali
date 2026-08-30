.class public final LX/3Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eh;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0hv;

.field public final A02:LX/0ra;

.field public final A03:LX/3jc;

.field public final A04:LX/01y;

.field public final A05:LX/0YX;

.field public final A06:I

.field public final A07:LX/28g;

.field public final A08:LX/0kO;

.field public final A09:LX/1Av;

.field public final A0A:LX/0JT;


# direct methods
.method public constructor <init>(LX/0hv;LX/0ra;LX/28g;LX/0kO;LX/1Av;LX/3jc;LX/0JT;LX/01y;LX/0YX;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0, p2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p7, p1, p3, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p8, v0, p9}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, LX/3Yc;->A03:LX/3jc;

    .line 17
    .line 18
    iput-object p4, p0, LX/3Yc;->A08:LX/0kO;

    .line 19
    .line 20
    iput-object p5, p0, LX/3Yc;->A09:LX/1Av;

    .line 21
    .line 22
    iput-object p2, p0, LX/3Yc;->A02:LX/0ra;

    .line 23
    .line 24
    iput-object p7, p0, LX/3Yc;->A0A:LX/0JT;

    .line 25
    .line 26
    iput-object p1, p0, LX/3Yc;->A01:LX/0hv;

    .line 27
    .line 28
    iput-object p3, p0, LX/3Yc;->A07:LX/28g;

    .line 29
    .line 30
    iput p10, p0, LX/3Yc;->A06:I

    .line 31
    .line 32
    iput-object p8, p0, LX/3Yc;->A04:LX/01y;

    .line 33
    .line 34
    iput-object p9, p0, LX/3Yc;->A05:LX/0YX;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3Yc;->A00:LX/05C;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3Yc;->A08:LX/0kO;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/0kO;->A07(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/3Yc;->A05:LX/0YX;

    .line 7
    .line 8
    iget-object v2, p0, LX/3Yc;->A04:LX/01y;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/3Yc;->A07:LX/28g;

    .line 21
    .line 22
    iget v2, p0, LX/3Yc;->A06:I

    .line 23
    .line 24
    new-instance v1, LX/2bm;

    .line 25
    .line 26
    invoke-direct {v1}, LX/2bm;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/2bm;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/2bm;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, v3, LX/28g;->A00:LX/0BN;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/3Yc;->A09:LX/1Av;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-instance v1, LX/AXt;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, LX/AXt;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "NativeContactsDisclosureListener"

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0, v2}, LX/1Av;->A04(LX/0rZ;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/3Yc;->A0A:LX/0JT;

    .line 60
    .line 61
    const/16 v0, 0x17

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, LX/3ba;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public Brc()V
    .locals 1

    .line 0
    const-string v0, "NativeContactsLauncher/onNoEligibleDisclosure: user is not eligible for NUX"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Yc;->A03:LX/3jc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/3jc;->CBV()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Bxb(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/3Yc;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "NativeContactsLauncher/onRenderingFailed: NUX failed to render "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/9eS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v0, "NativeContactsDisclosureListener/onRenderingFailed"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3, v4, v1}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/3Yc;->A03:LX/3jc;

    .line 47
    .line 48
    invoke-interface {v0}, LX/3jc;->CBV()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public Bxc()V
    .locals 0

    .line 0
    return-void
.end method

.method public C79()V
    .locals 1

    .line 0
    const-string v0, "NativeContactsLauncher/onUserAcknowledged"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/3Yc;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C7A()V
    .locals 1

    .line 0
    const-string v0, "NativeContactsLauncher/onUserApproved"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/3Yc;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C7C()V
    .locals 1

    .line 0
    const-string v0, "NativeContactsLauncher/onUserDenied"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Yc;->A03:LX/3jc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/3jc;->CBV()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C7E()V
    .locals 1

    .line 0
    const-string v0, "NativeContactsLauncher/onUserDismissed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/3Yc;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C7G()V
    .locals 1

    .line 0
    const-string v0, "NativeContactsLauncher/onUserOptedIn"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Yc;->A03:LX/3jc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/3jc;->CBV()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C7I()V
    .locals 1

    .line 0
    const-string v0, "NativeContactsLauncher/onUserOptedOut"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Yc;->A03:LX/3jc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/3jc;->CBV()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
