.class public final LX/6nV;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/7gH;

.field public final A01:LX/06w;

.field public final A02:LX/06w;

.field public final A03:LX/05C;

.field public final A04:LX/19a;

.field public final A05:LX/1M3;

.field public final A06:LX/0Lo;

.field public final A07:LX/6sY;

.field public final A08:Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;


# direct methods
.method public constructor <init>(LX/1M3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6nV;->A05:LX/1M3;

    .line 4
    .line 5
    const/16 v0, 0x829

    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/19a;

    .line 12
    .line 13
    iput-object v0, p0, LX/6nV;->A04:LX/19a;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6nV;->A03:LX/05C;

    .line 20
    .line 21
    const v0, 0x1014a

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6sY;

    .line 29
    .line 30
    iput-object v0, p0, LX/6nV;->A07:LX/6sY;

    .line 31
    .line 32
    const v0, 0x856e

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;

    .line 40
    .line 41
    iput-object v0, p0, LX/6nV;->A08:Lcom/indianchat/reporttoadmin/xmpp/RtaXmppClient;

    .line 42
    .line 43
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6nV;->A02:LX/06w;

    .line 48
    .line 49
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/6nV;->A01:LX/06w;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/8Ck;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/8Ck;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/6nV;->A06:LX/0Lo;

    .line 62
    .line 63
    return-void
.end method

.method public static final A00(LX/6nV;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/8hm;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2, v1}, LX/8hm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
