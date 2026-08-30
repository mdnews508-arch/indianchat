.class public final LX/Ifv;
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
    invoke-static {p2, p3}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Ifv;->A06:LX/ITQ;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p6, p0, LX/Ifv;->A05:Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    iput-object p5, p0, LX/Ifv;->A04:Ljava/security/PublicKey;

    .line 15
    .line 16
    iput p7, p0, LX/Ifv;->A00:I

    .line 17
    .line 18
    iput-object p2, p0, LX/Ifv;->A02:LX/Iz3;

    .line 19
    .line 20
    iput-object p3, p0, LX/Ifv;->A03:LX/Hyp;

    .line 21
    .line 22
    iput-object p1, p0, LX/Ifv;->A01:LX/0kl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/Ifv;->A06:LX/ITQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ifv;->A01:LX/0kl;

    .line 3
    .line 4
    iget-object v3, v0, LX/0kl;->A04:LX/0ko;

    .line 5
    .line 6
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, LX/Ifv;->A05:Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    iget-object v1, p0, LX/Ifv;->A02:LX/Iz3;

    .line 12
    .line 13
    invoke-static {v0}, LX/GV4;->A0a(LX/0kl;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, LX/Ifv;->A04:Ljava/security/PublicKey;

    .line 18
    .line 19
    iget v8, p0, LX/Ifv;->A00:I

    .line 20
    .line 21
    iget-object v2, p0, LX/Ifv;->A03:LX/Hyp;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static/range {v0 .. v8}, LX/ITQ;->A02(LX/Hbf;LX/Iz3;LX/Hyp;LX/0ko;LX/ITQ;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
