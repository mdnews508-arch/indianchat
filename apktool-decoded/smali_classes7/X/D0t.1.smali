.class public final LX/D0t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D0t;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D0t;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x910

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D0t;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/D0t;)LX/0BN;
    .locals 0

    .line 0
    iget-object p0, p0, LX/D0t;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0BN;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/BvS;LX/D0t;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/BvS;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p1}, LX/D0t;->A00(LX/D0t;)LX/0BN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, LX/0BN;->CBh(LX/0BP;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final A02(LX/BvS;LX/D0t;II)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/D0t;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BvS;->A09:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p1, LX/D0t;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BvS;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BvS;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BvS;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A03(IZI)V
    .locals 2

    .line 0
    new-instance v1, LX/BvS;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BvS;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v1, p0, p1, v0}, LX/D0t;->A02(LX/BvS;LX/D0t;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/BvS;->A00:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, p0, p3}, LX/D0t;->A01(LX/BvS;LX/D0t;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
