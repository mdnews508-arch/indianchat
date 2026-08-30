.class public LX/0pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x343

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BN;

    .line 10
    .line 11
    iput-object v0, p0, LX/0pu;->A00:LX/0BN;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public A01(IILjava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/JsL;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JsL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0pu;->A00(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/JsL;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/JsL;->A01:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p3, v2, LX/JsL;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/0pu;->A00:LX/0BN;

    .line 21
    .line 22
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A02(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    .line 0
    new-instance v1, LX/Jsb;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jsb;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/0pu;->A00(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/Jsb;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, v1, LX/Jsb;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p2, v1, LX/Jsb;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/0pu;->A00:LX/0BN;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A03(Ljava/lang/Integer;Ljava/lang/String;IIIIII)V
    .locals 3

    .line 0
    new-instance v2, LX/JsY;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JsY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/0pu;->A00(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/JsY;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    int-to-long v0, p4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/JsY;->A04:Ljava/lang/Long;

    .line 17
    .line 18
    int-to-long v0, p5

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/JsY;->A06:Ljava/lang/Long;

    .line 24
    .line 25
    int-to-long v0, p6

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/JsY;->A05:Ljava/lang/Long;

    .line 31
    .line 32
    int-to-long v0, p7

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/JsY;->A02:Ljava/lang/Long;

    .line 38
    .line 39
    int-to-long v0, p8

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/JsY;->A03:Ljava/lang/Long;

    .line 45
    .line 46
    iput-object p1, v2, LX/JsY;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object p2, v2, LX/JsY;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/0pu;->A00:LX/0BN;

    .line 51
    .line 52
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public A04(Ljava/lang/String;IIIIIII)V
    .locals 3

    .line 0
    new-instance v2, LX/Jsb;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Jsb;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/0pu;->A00(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/Jsb;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/Jsb;->A05:Ljava/lang/Long;

    .line 17
    .line 18
    int-to-long v0, p4

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/Jsb;->A07:Ljava/lang/Long;

    .line 24
    .line 25
    int-to-long v0, p5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/Jsb;->A03:Ljava/lang/Long;

    .line 31
    .line 32
    int-to-long v0, p6

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/Jsb;->A06:Ljava/lang/Long;

    .line 38
    .line 39
    int-to-long v0, p7

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/Jsb;->A02:Ljava/lang/Long;

    .line 45
    .line 46
    int-to-long v0, p8

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/Jsb;->A04:Ljava/lang/Long;

    .line 52
    .line 53
    iput-object p1, v2, LX/Jsb;->A08:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/0pu;->A00:LX/0BN;

    .line 56
    .line 57
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
