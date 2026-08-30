.class public LX/PGM;
.super LX/POf;
.source ""


# instance fields
.field public final synthetic A00:LX/PQA;

.field public final synthetic A01:LX/0jO;

.field public final synthetic A02:LX/0k2;

.field public final synthetic A03:LX/Hyp;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PQA;LX/PQA;LX/0jO;LX/0k2;LX/Hyp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x1010,
            0x1010,
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
            null,
            null,
            null
        }
    .end annotation

    .line 4329437
    iput-object p4, p0, LX/PGM;->A02:LX/0k2;

    iput-object p2, p0, LX/PGM;->A00:LX/PQA;

    iput-object p5, p0, LX/PGM;->A03:LX/Hyp;

    iput-object p6, p0, LX/PGM;->A04:Ljava/lang/Integer;

    iput-object p7, p0, LX/PGM;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/PGM;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/PGM;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/PGM;->A01:LX/0jO;

    invoke-direct {p0, p1}, LX/POf;-><init>(LX/PQA;)V

    return-void
.end method


# virtual methods
.method public C4C(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/PGM;->A01:LX/0jO;

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
    iget-object v2, p0, LX/PGM;->A02:LX/0k2;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/Hlw;->A00(LX/0k2;)LX/PQB;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, v1, LX/0jO;->A00:LX/00s;

    .line 17
    .line 18
    iget-object v0, p0, LX/PGM;->A00:LX/PQA;

    .line 19
    .line 20
    new-instance v4, LX/POe;

    .line 21
    .line 22
    invoke-direct {v4, v1, v0, v2}, LX/POe;-><init>(LX/00s;LX/PQA;LX/0k2;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LX/PGM;->A03:LX/Hyp;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_0
    iget-object v0, p0, LX/PGM;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v7, p0, LX/PGM;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p0, LX/PGM;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, p0, LX/PGM;->A05:Ljava/lang/String;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    move-object v10, p2

    .line 47
    move-object/from16 v11, p3

    .line 48
    .line 49
    invoke-interface/range {v3 .. v12}, LX/PQB;->CAf(LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
