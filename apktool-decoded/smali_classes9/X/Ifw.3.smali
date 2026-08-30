.class public final LX/Ifw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/0kl;

.field public final A02:LX/Iz3;

.field public final A03:LX/Hyp;

.field public final A04:Ljava/security/PublicKey;

.field public final A05:Ljava/security/cert/X509Certificate;

.field public final synthetic A06:LX/ITQ;


# direct methods
.method public constructor <init>(LX/0kl;LX/Iz3;LX/Hyp;LX/ITQ;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/Ifw;->A06:LX/ITQ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, LX/Ifw;->A05:Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    iput-object p5, p0, LX/Ifw;->A04:Ljava/security/PublicKey;

    .line 12
    .line 13
    iput p7, p0, LX/Ifw;->A00:I

    .line 14
    .line 15
    iput-object p2, p0, LX/Ifw;->A02:LX/Iz3;

    .line 16
    .line 17
    iput-object p3, p0, LX/Ifw;->A03:LX/Hyp;

    .line 18
    .line 19
    iput-object p1, p0, LX/Ifw;->A01:LX/0kl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Ifw;->A06:LX/ITQ;

    .line 1
    .line 2
    iget-object v7, p0, LX/Ifw;->A05:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ifw;->A01:LX/0kl;

    .line 5
    .line 6
    iget-object v6, p0, LX/Ifw;->A04:Ljava/security/PublicKey;

    .line 7
    .line 8
    iget v0, p0, LX/Ifw;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v3, p0, LX/Ifw;->A02:LX/Iz3;

    .line 15
    .line 16
    iget-object v4, p0, LX/Ifw;->A03:LX/Hyp;

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v7}, LX/ITQ;->CAo(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
