.class public LX/Lxy;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lxy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lxy;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/Lxy;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Lxy;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/Lxy;->A01:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/Lxy;->A01:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/Lxy;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/indianchat/password/canonical/CanonicalPasswordService;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, p0, v0, v1}, Lcom/indianchat/password/canonical/CanonicalPasswordService;->A04(Ljava/lang/String;LX/0Xd;LX/01y;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/Lxy;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/indianchat/infra/location/PlaceListApiUtils;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v3, v1

    .line 32
    move-object v2, v1

    .line 33
    move v6, v5

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/infra/location/PlaceListApiUtils;->A03(Landroid/location/Location;LX/7QR;Ljava/lang/String;LX/0Xd;IZ)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
