.class public final LX/C5T;
.super LX/159;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/CQz;


# direct methods
.method public constructor <init>(LX/C5X;LX/CQz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/159;->A00:LX/14x;

    .line 4
    .line 5
    iput-object p2, p0, LX/C5T;->A00:LX/CQz;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0az;LX/C5X;LX/CQz;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {v6, p1, p2}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    const-string v5, "message_publish_ack"

    .line 11
    .line 12
    invoke-static {p0}, LX/B9w;->A1I(LX/0az;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p1, LX/C5X;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "ta_pad"

    .line 24
    .line 25
    aput-object v0, v1, v7

    .line 26
    .line 27
    const-string v0, "stage"

    .line 28
    .line 29
    aput-object v0, v1, v6

    .line 30
    .line 31
    invoke-static {p0, v2, v5, v1}, LX/D3M;->A02(LX/0az;LX/D3M;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, LX/Crl;->A00:LX/Crl;

    .line 38
    .line 39
    const/16 v0, 0x15

    .line 40
    .line 41
    invoke-static {v4, v1, v0}, LX/DW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DW6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p0, v2}, LX/DtW;->AAE(LX/0az;LX/D3M;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v2}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    throw v0
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "MessagePublishResponseServer: "

    .line 72
    .line 73
    invoke-static {v0, v2, v1, v3}, LX/BA3;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)LX/1xy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/B9z;->A0i(LX/159;Ljava/lang/Object;)LX/14x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/C5X;

    .line 5
    .line 6
    iget-object v0, p0, LX/C5T;->A00:LX/CQz;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/C5T;->A00(LX/0az;LX/C5X;LX/CQz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/B9z;->A0i(LX/159;Ljava/lang/Object;)LX/14x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/C5X;

    .line 5
    .line 6
    iget-object v0, p0, LX/C5T;->A00:LX/CQz;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/C5T;->A00(LX/0az;LX/C5X;LX/CQz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/IYS;->A00:LX/IYS;

    .line 5
    .line 6
    return-object v0
.end method
