.class public final LX/IgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/0kl;

.field public final A02:LX/Iz3;

.field public final A03:LX/Hyp;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/security/PublicKey;

.field public final A06:Ljava/security/cert/X509Certificate;

.field public final synthetic A07:LX/ITQ;


# direct methods
.method public constructor <init>(LX/0kl;LX/Iz3;LX/Hyp;LX/ITQ;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/IgC;->A07:LX/ITQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IgC;->A01:LX/0kl;

    .line 6
    .line 7
    iput-object p7, p0, LX/IgC;->A06:Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    iput-object p6, p0, LX/IgC;->A05:Ljava/security/PublicKey;

    .line 10
    .line 11
    iput p8, p0, LX/IgC;->A00:I

    .line 12
    .line 13
    iput-object p5, p0, LX/IgC;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p0, LX/IgC;->A02:LX/Iz3;

    .line 16
    .line 17
    iput-object p3, p0, LX/IgC;->A03:LX/Hyp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/IgC;->A07:LX/ITQ;

    .line 1
    .line 2
    iget-object v6, p0, LX/IgC;->A06:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    iget-object v1, p0, LX/IgC;->A01:LX/0kl;

    .line 5
    .line 6
    iget-object v5, p0, LX/IgC;->A05:Ljava/security/PublicKey;

    .line 7
    .line 8
    iget v7, p0, LX/IgC;->A00:I

    .line 9
    .line 10
    iget-object v4, p0, LX/IgC;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v3, p0, LX/IgC;->A03:LX/Hyp;

    .line 13
    .line 14
    iget-object v2, p0, LX/IgC;->A02:LX/Iz3;

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, LX/ITQ;->A0A(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
