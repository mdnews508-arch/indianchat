.class public final LX/3Fe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;

.field public A03:LX/0Xr;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/0Ig;

.field public final A0B:LX/0Ih;

.field public final A0C:LX/0Id;

.field public final A0D:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x822a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3Fe;->A09:LX/05C;

    .line 11
    .line 12
    const v0, 0x822d

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Fe;->A08:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x1786

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Fe;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Fe;->A04:Landroid/app/Application;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Fe;->A06:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3Fe;->A07:LX/05C;

    .line 46
    .line 47
    sget-object v0, LX/2WL;->A00:LX/2WL;

    .line 48
    .line 49
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3Fe;->A0B:LX/0Ih;

    .line 54
    .line 55
    iput-object v0, p0, LX/3Fe;->A0D:LX/0Ie;

    .line 56
    .line 57
    invoke-static {}, LX/25p;->A1I()LX/0Xc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3Fe;->A0A:LX/0Ig;

    .line 62
    .line 63
    iput-object v0, p0, LX/3Fe;->A0C:LX/0Id;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/3Fe;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Fe;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0YX;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Fe;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0YX;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
