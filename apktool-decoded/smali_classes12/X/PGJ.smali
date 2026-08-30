.class public LX/PGJ;
.super LX/POf;
.source ""


# instance fields
.field public final synthetic A00:LX/PQA;

.field public final synthetic A01:LX/0jO;

.field public final synthetic A02:LX/0k2;


# direct methods
.method public constructor <init>(LX/PQA;LX/PQA;LX/0jO;LX/0k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/PGJ;->A02:LX/0k2;

    .line 1
    .line 2
    iput-object p2, p0, LX/PGJ;->A00:LX/PQA;

    .line 3
    .line 4
    iput-object p3, p0, LX/PGJ;->A01:LX/0jO;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/POf;-><init>(LX/PQA;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C4C(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 9

    .line 0
    :try_start_0
    iget-object v1, p0, LX/PGJ;->A01:LX/0jO;

    .line 1
    .line 2
    iget-object v0, v1, LX/0jO;->A01:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Hlw;

    .line 9
    .line 10
    iget-object v4, p0, LX/PGJ;->A02:LX/0k2;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, LX/Hlw;->A00(LX/0k2;)LX/PQB;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, LX/0jO;->A00:LX/00s;

    .line 17
    .line 18
    iget-object v0, p0, LX/PGJ;->A00:LX/PQA;

    .line 19
    .line 20
    new-instance v3, LX/POe;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0, v4}, LX/POe;-><init>(LX/00s;LX/PQA;LX/0k2;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v6, p1

    .line 30
    move-object v7, p2

    .line 31
    move-object v8, p3

    .line 32
    invoke-interface/range {v2 .. v8}, LX/PQB;->CAe(LX/Iz3;LX/0k2;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    iget-object v0, p0, LX/PGJ;->A00:LX/PQA;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/PQA;->BiB(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
