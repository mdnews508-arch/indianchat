.class public LX/PGL;
.super LX/POf;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/PQA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p7, p0, LX/PGL;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/PGL;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/PGL;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, LX/PGL;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, LX/PGL;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/PGL;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/POf;-><init>(LX/PQA;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public C4C(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 12

    .line 0
    iget v3, p0, LX/PGL;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/PGL;->A00:Ljava/lang/Object;

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
    iget-object v2, p0, LX/PGL;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/0k2;

    .line 17
    .line 18
    move-object v8, p1

    .line 19
    move-object v10, p2

    .line 20
    move-object v11, p3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/Hlw;->A00(LX/0k2;)LX/PQB;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v9, p0, LX/PGL;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v1, LX/0jO;->A00:LX/00s;

    .line 30
    .line 31
    iget-object v0, p0, LX/PGL;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/PQA;

    .line 34
    .line 35
    new-instance v6, LX/POe;

    .line 36
    .line 37
    invoke-direct {v6, v1, v0, v2}, LX/POe;-><init>(LX/00s;LX/PQA;LX/0k2;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, LX/PGL;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, LX/Hyp;

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
    invoke-interface/range {v5 .. v11}, LX/PQB;->CAg(LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0, v2}, LX/Hlw;->A00(LX/0k2;)LX/PQB;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v1, v1, LX/0jO;->A00:LX/00s;

    .line 63
    .line 64
    iget-object v0, p0, LX/PGL;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/PQA;

    .line 67
    .line 68
    new-instance v5, LX/POe;

    .line 69
    .line 70
    invoke-direct {v5, v1, v0, v2}, LX/POe;-><init>(LX/00s;LX/PQA;LX/0k2;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, LX/PGL;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, LX/Hyp;

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_2
    const/4 v9, 0x0

    .line 84
    iget-object v7, p0, LX/PGL;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface/range {v3 .. v11}, LX/PQB;->CAj(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
