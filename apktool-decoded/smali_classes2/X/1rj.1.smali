.class public final LX/1rj;
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
    iput-object v0, p0, LX/1rj;->A00:LX/0BN;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/1xg;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1xg;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v2, LX/1xg;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v2, LX/1xg;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, v2, LX/1xg;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/32 v0, 0x3ec95f85

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/1xg;->A00:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p4, v2, LX/1xg;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/1rj;->A00:LX/0BN;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
