.class public final LX/16j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jO;

.field public final A01:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd1

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0jO;

    .line 10
    .line 11
    iput-object v0, p0, LX/16j;->A00:LX/0jO;

    .line 12
    .line 13
    const/16 v0, 0x343

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0BN;

    .line 20
    .line 21
    iput-object v0, p0, LX/16j;->A01:LX/0BN;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/16j;->A00:LX/0jO;

    .line 1
    .line 2
    sget-object v0, LX/0k2;->A0C:LX/0k2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 12
    .line 13
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    new-instance v1, LX/H4n;

    .line 22
    .line 23
    invoke-direct {v1}, LX/H4n;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/H4n;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p1, v1, LX/H4n;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, v1, LX/H4n;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v1, LX/H4n;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    iput-object v3, v1, LX/H4n;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/16j;->A01:LX/0BN;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    goto :goto_0
.end method
