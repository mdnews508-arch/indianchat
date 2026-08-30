.class public LX/PGK;
.super LX/POf;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kl;LX/PQA;LX/PQA;LX/0jO;LX/Hyp;I)V
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
    iput p6, p0, LX/PGK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/PGK;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/PGK;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, LX/PGK;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/PGK;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/POf;-><init>(LX/PQA;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public C4C(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 11

    .line 0
    iget v3, p0, LX/PGK;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/PGK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/0jO;

    .line 5
    .line 6
    iget-object v0, v1, LX/0jO;->A01:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Hlw;

    .line 13
    .line 14
    iget-object v5, p0, LX/PGK;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/0kl;

    .line 17
    .line 18
    iget-object v2, v5, LX/0kl;->A01:LX/0k2;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/Hlw;->A00(LX/0k2;)LX/PQB;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, v1, LX/0jO;->A00:LX/00s;

    .line 25
    .line 26
    iget-object v0, p0, LX/PGK;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/PQA;

    .line 29
    .line 30
    new-instance v6, LX/POe;

    .line 31
    .line 32
    invoke-direct {v6, v1, v0, v2}, LX/POe;-><init>(LX/00s;LX/PQA;LX/0k2;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, LX/PGK;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LX/Hyp;

    .line 38
    .line 39
    move-object v8, p1

    .line 40
    move-object v9, p2

    .line 41
    move-object v10, p3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_0
    invoke-interface/range {v4 .. v10}, LX/PQB;->CAo(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-nez v7, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :cond_2
    invoke-interface/range {v4 .. v10}, LX/PQB;->CAp(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
