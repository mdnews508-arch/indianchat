.class public LX/HLb;
.super LX/ITh;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kl;LX/Iz3;LX/Hyp;LX/ITQ;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/HLb;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/HLb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/HLb;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/HLb;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/HLb;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/HLb;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, p2}, LX/ITh;-><init>(LX/Iz3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public C4C(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HLb;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ITQ;

    .line 8
    .line 9
    iget-object v1, p0, LX/HLb;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0kl;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v4, p0, LX/HLb;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p0, LX/HLb;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/Hyp;

    .line 28
    .line 29
    iget-object v2, p0, LX/HLb;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/Iz3;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v7}, LX/ITQ;->A0A(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
