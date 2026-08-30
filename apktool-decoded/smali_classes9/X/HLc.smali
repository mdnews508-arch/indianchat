.class public final LX/HLc;
.super LX/ITh;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Iz3;

.field public final synthetic A02:LX/Hyp;

.field public final synthetic A03:LX/ITQ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iz3;LX/Hyp;LX/ITQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLc;->A01:LX/Iz3;

    .line 1
    .line 2
    iput-object p3, p0, LX/HLc;->A03:LX/ITQ;

    .line 3
    .line 4
    iput-object p2, p0, LX/HLc;->A02:LX/Hyp;

    .line 5
    .line 6
    iput p7, p0, LX/HLc;->A00:I

    .line 7
    .line 8
    iput-object p4, p0, LX/HLc;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/HLc;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/HLc;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/ITh;-><init>(LX/Iz3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public C4C(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HLc;->A03:LX/ITQ;

    .line 6
    .line 7
    iget-object v1, p0, LX/HLc;->A01:LX/Iz3;

    .line 8
    .line 9
    iget-object v2, p0, LX/HLc;->A02:LX/Hyp;

    .line 10
    .line 11
    iget v9, p0, LX/HLc;->A00:I

    .line 12
    .line 13
    iget-object v4, p0, LX/HLc;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, LX/HLc;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, LX/HLc;->A04:Ljava/lang/String;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v0 .. v9}, LX/ITQ;->CAf(LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
