.class public final LX/2HW;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06v;

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Lcom/indianchat/chatinfo/group/GroupInvitesHelper;

.field public final A07:LX/3Cv;

.field public final A08:LX/1M3;

.field public final A09:LX/07s;


# direct methods
.method public constructor <init>(LX/1M3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2HW;->A08:LX/1M3;

    .line 4
    .line 5
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2HW;->A09:LX/07s;

    .line 10
    .line 11
    const v0, 0x8211

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupInvitesHelper;

    .line 19
    .line 20
    iput-object v0, p0, LX/2HW;->A06:Lcom/indianchat/chatinfo/group/GroupInvitesHelper;

    .line 21
    .line 22
    const v0, 0x8212

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3Cv;

    .line 30
    .line 31
    iput-object v0, p0, LX/2HW;->A07:LX/3Cv;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0t()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2HW;->A05:LX/05C;

    .line 38
    .line 39
    const v0, 0x8223

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2HW;->A04:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2HW;->A02:LX/06w;

    .line 53
    .line 54
    iput-object v0, p0, LX/2HW;->A00:LX/06v;

    .line 55
    .line 56
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2HW;->A03:LX/06w;

    .line 61
    .line 62
    iput-object v0, p0, LX/2HW;->A01:LX/06v;

    .line 63
    .line 64
    return-void
.end method
