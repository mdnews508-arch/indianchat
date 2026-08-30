.class public final LX/Ifs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0kl;

.field public final A01:LX/Iz3;

.field public final A02:LX/Hyp;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/security/PublicKey;

.field public final A05:Ljava/security/cert/X509Certificate;

.field public final synthetic A06:LX/ITO;


# direct methods
.method public constructor <init>(LX/0kl;LX/Iz3;LX/Hyp;LX/ITO;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Ifs;->A06:LX/ITO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p7, p0, LX/Ifs;->A05:Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ifs;->A00:LX/0kl;

    .line 8
    .line 9
    iput-object p6, p0, LX/Ifs;->A04:Ljava/security/PublicKey;

    .line 10
    .line 11
    iput-object p5, p0, LX/Ifs;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ifs;->A01:LX/Iz3;

    .line 14
    .line 15
    iput-object p3, p0, LX/Ifs;->A02:LX/Hyp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ifs;->A06:LX/ITO;

    .line 1
    .line 2
    iget-object v6, p0, LX/Ifs;->A05:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    iget-object v1, p0, LX/Ifs;->A00:LX/0kl;

    .line 5
    .line 6
    iget-object v5, p0, LX/Ifs;->A04:Ljava/security/PublicKey;

    .line 7
    .line 8
    iget-object v4, p0, LX/Ifs;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p0, LX/Ifs;->A01:LX/Iz3;

    .line 11
    .line 12
    iget-object v3, p0, LX/Ifs;->A02:LX/Hyp;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, LX/ITO;->CAp(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
