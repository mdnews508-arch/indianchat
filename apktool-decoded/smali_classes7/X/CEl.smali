.class public final LX/CEl;
.super LX/IV2;
.source ""

# interfaces
.implements LX/253;


# instance fields
.field public final A00:LX/0lG;

.field public final A01:LX/07r;

.field public final A02:LX/08Y;

.field public final A03:LX/089;

.field public final A04:LX/0lH;

.field public final A05:LX/0h9;

.field public final A06:Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0iE;

.field public final A09:LX/CZW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/0ia;->A0C:LX/0ia;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/IV2;-><init>(LX/0ia;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x166

    .line 6
    .line 7
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CEl;->A07:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    const/16 v0, 0xf81

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CZW;

    .line 20
    .line 21
    iput-object v0, p0, LX/CEl;->A09:LX/CZW;

    .line 22
    .line 23
    const/16 v0, 0xf52

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 30
    .line 31
    iput-object v0, p0, LX/CEl;->A06:Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 32
    .line 33
    const/16 v0, 0xd73

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0lG;

    .line 40
    .line 41
    iput-object v0, p0, LX/CEl;->A00:LX/0lG;

    .line 42
    .line 43
    const/16 v0, 0xf44

    .line 44
    .line 45
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0iE;

    .line 50
    .line 51
    iput-object v0, p0, LX/CEl;->A08:LX/0iE;

    .line 52
    .line 53
    invoke-static {}, LX/B9w;->A0q()LX/0h9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CEl;->A05:LX/0h9;

    .line 58
    .line 59
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CEl;->A02:LX/08Y;

    .line 64
    .line 65
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/CEl;->A01:LX/07r;

    .line 70
    .line 71
    invoke-static {}, LX/B9w;->A0l()LX/0lH;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/CEl;->A04:LX/0lH;

    .line 76
    .line 77
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/CEl;->A03:LX/089;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CEl;->A02:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/CEl;->A08:LX/0iE;

    .line 9
    .line 10
    sget-object v0, LX/0ia;->A0C:LX/0ia;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/0nX;->A02:LX/0nX;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/CEl;->A07:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0hv;

    .line 27
    .line 28
    iget-object v0, v2, LX/0hv;->A0a:LX/08Y;

    .line 29
    .line 30
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LX/B9w;->A0Y(LX/0hv;)LX/BKK;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/BKm;->A04:LX/1JF;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/BKK;->A00(LX/BKK;LX/1JF;)LX/BJG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/BKn;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, LX/BKn;->A0T()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/0hv;->A0W(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/0hv;->A0Q()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public Brg(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "WafflePrimaryDeviceManager/onNonceRequestFromCompanion from: "

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, LX/CEl;->A09:LX/CZW;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v1, v0

    .line 22
    new-instance v5, LX/Cfu;

    .line 23
    .line 24
    invoke-direct {v5, p1, p0, p2}, LX/Cfu;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/CEl;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v6, LX/CZW;->A00:LX/I4q;

    .line 28
    .line 29
    sget-object v3, LX/0kd;->A00:LX/0k2;

    .line 30
    .line 31
    new-instance v0, LX/DGt;

    .line 32
    .line 33
    invoke-direct {v0, v5, v6, v1, v2}, LX/DGt;-><init>(LX/Cfu;LX/CZW;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3, v0}, LX/I4q;->A01(LX/0k2;LX/IyX;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
