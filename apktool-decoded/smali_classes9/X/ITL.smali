.class public final LX/ITL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Iz3;

.field public final synthetic A02:LX/Hyp;

.field public final synthetic A03:LX/ITQ;

.field public final synthetic A04:Ljava/security/PublicKey;

.field public final synthetic A05:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/Iz3;LX/Hyp;LX/ITQ;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/ITL;->A03:LX/ITQ;

    .line 1
    .line 2
    iput-object p5, p0, LX/ITL;->A05:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    iput-object p4, p0, LX/ITL;->A04:Ljava/security/PublicKey;

    .line 5
    .line 6
    iput p6, p0, LX/ITL;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/ITL;->A01:LX/Iz3;

    .line 9
    .line 10
    iput-object p2, p0, LX/ITL;->A02:LX/Hyp;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ITL;->A01:LX/Iz3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Iz3;->BfJ()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ITL;->A01:LX/Iz3;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/ITL;->A03:LX/ITQ;

    .line 1
    .line 2
    iget-object v7, p0, LX/ITL;->A05:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LX/ITL;->A04:Ljava/security/PublicKey;

    .line 9
    .line 10
    iget v0, p0, LX/ITL;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v3, p0, LX/ITL;->A01:LX/Iz3;

    .line 17
    .line 18
    iget-object v4, p0, LX/ITL;->A02:LX/Hyp;

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, LX/ITQ;->CAo(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
