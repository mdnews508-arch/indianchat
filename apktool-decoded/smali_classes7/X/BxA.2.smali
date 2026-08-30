.class public final LX/BxA;
.super LX/1JB;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cxc;LX/1JH;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p4, v8, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/BKk;->A02:LX/BKk;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v5, p5

    .line 13
    invoke-direct/range {v0 .. v8}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LX/BxA;->A01:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/BxA;->A00:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BxA;->A01:[Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    aget-object v0, v0, v2

    .line 4
    .line 5
    invoke-static {v0}, LX/1JG;->A01(Ljava/lang/String;)LX/BDs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v2}, LX/Dh7;->A00(I)LX/Dh7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/BDs;->A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1JF;

    .line 18
    .line 19
    return-object v0
.end method

.method public A02()LX/BmJ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxA;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxA;->A01:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
