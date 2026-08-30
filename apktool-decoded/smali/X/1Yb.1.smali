.class public LX/1Yb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/00s;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:LX/1YZ;

.field public final A05:LX/20t;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:[Ljava/net/InetAddress;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1ccf

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1Yb;->A09:LX/00s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1YZ;LX/20t;Ljava/lang/String;[Ljava/net/InetAddress;IZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1Yb;->A09:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    array-length v0, p4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    const-string v0, "Must specify either host or ipAddresses"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LX/1Yb;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, LX/1Yb;->A04:LX/1YZ;

    .line 24
    .line 25
    iput-object p4, p0, LX/1Yb;->A08:[Ljava/net/InetAddress;

    .line 26
    .line 27
    iput p5, p0, LX/1Yb;->A03:I

    .line 28
    .line 29
    iput-boolean p6, p0, LX/1Yb;->A07:Z

    .line 30
    .line 31
    iput-boolean v2, p0, LX/1Yb;->A00:Z

    .line 32
    .line 33
    iput-object p2, p0, LX/1Yb;->A05:LX/20t;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(LX/1Ya;IZ)LX/1Yb;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1Ya;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/1Ya;->A00:LX/1YZ;

    .line 3
    .line 4
    iget-object v1, p0, LX/1Ya;->A02:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/net/InetAddress;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/net/InetAddress;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v1, LX/1Yb;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, LX/1Yb;-><init>(LX/1YZ;LX/20t;Ljava/lang/String;[Ljava/net/InetAddress;IZ)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static A01(Ljava/net/InetSocketAddress;IZ)LX/1Yb;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v2, LX/1YZ;

    .line 2
    .line 3
    invoke-direct {v2, p1, v1}, LX/1YZ;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v5, v0, [Ljava/net/InetAddress;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v5, v1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v1, LX/1Yb;

    .line 21
    .line 22
    move p1, p2

    .line 23
    move-object v4, v3

    .line 24
    invoke-direct/range {v1 .. v7}, LX/1Yb;-><init>(LX/1YZ;LX/20t;Ljava/lang/String;[Ljava/net/InetAddress;IZ)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
