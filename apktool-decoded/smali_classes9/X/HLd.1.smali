.class public final LX/HLd;
.super LX/ITh;
.source ""


# instance fields
.field public final synthetic A00:LX/Iz3;

.field public final synthetic A01:LX/Hyp;

.field public final synthetic A02:LX/0ko;

.field public final synthetic A03:LX/0ko;

.field public final synthetic A04:LX/0ko;

.field public final synthetic A05:LX/0ko;

.field public final synthetic A06:LX/0ko;

.field public final synthetic A07:LX/0ko;

.field public final synthetic A08:LX/ITQ;

.field public final synthetic A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Iz3;LX/Hyp;LX/0ko;LX/0ko;LX/0ko;LX/0ko;LX/0ko;LX/0ko;LX/ITQ;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLd;->A00:LX/Iz3;

    .line 1
    .line 2
    iput-object p9, p0, LX/HLd;->A08:LX/ITQ;

    .line 3
    .line 4
    iput-object p3, p0, LX/HLd;->A02:LX/0ko;

    .line 5
    .line 6
    iput-object p10, p0, LX/HLd;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, LX/HLd;->A04:LX/0ko;

    .line 9
    .line 10
    iput-object p5, p0, LX/HLd;->A03:LX/0ko;

    .line 11
    .line 12
    iput-object p6, p0, LX/HLd;->A06:LX/0ko;

    .line 13
    .line 14
    iput-object p7, p0, LX/HLd;->A07:LX/0ko;

    .line 15
    .line 16
    iput-object p8, p0, LX/HLd;->A05:LX/0ko;

    .line 17
    .line 18
    iput-object p2, p0, LX/HLd;->A01:LX/Hyp;

    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/ITh;-><init>(LX/Iz3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public C4C(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 13

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    invoke-static {v11, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, LX/HLd;->A08:LX/ITQ;

    .line 8
    .line 9
    iget-object v2, p0, LX/HLd;->A02:LX/0ko;

    .line 10
    .line 11
    iget-object v9, p0, LX/HLd;->A09:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v3, p0, LX/HLd;->A04:LX/0ko;

    .line 14
    .line 15
    iget-object v4, p0, LX/HLd;->A03:LX/0ko;

    .line 16
    .line 17
    iget-object v5, p0, LX/HLd;->A06:LX/0ko;

    .line 18
    .line 19
    iget-object v6, p0, LX/HLd;->A07:LX/0ko;

    .line 20
    .line 21
    iget-object v7, p0, LX/HLd;->A05:LX/0ko;

    .line 22
    .line 23
    move-object v10, p2

    .line 24
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    iget-object v0, p0, LX/HLd;->A00:LX/Iz3;

    .line 32
    .line 33
    iget-object v1, p0, LX/HLd;->A01:LX/Hyp;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, LX/ITQ;->A06(LX/Iz3;LX/Hyp;LX/0ko;LX/0ko;LX/0ko;LX/0ko;LX/0ko;LX/0ko;LX/ITQ;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
