.class public final LX/IgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/Iz3;

.field public final A02:LX/Hyp;

.field public final A03:LX/0ko;

.field public final A04:LX/0ko;

.field public final A05:LX/0ko;

.field public final A06:LX/0ko;

.field public final A07:LX/0ko;

.field public final A08:LX/0ko;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/security/PublicKey;

.field public final A0B:Ljava/security/cert/X509Certificate;

.field public final synthetic A0C:LX/ITQ;


# direct methods
.method public constructor <init>(LX/Iz3;LX/Hyp;LX/0ko;LX/0ko;LX/0ko;LX/0ko;LX/0ko;LX/0ko;LX/ITQ;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p9, p0, LX/IgW;->A0C:LX/ITQ;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LX/IgW;->A03:LX/0ko;

    .line 21
    .line 22
    iput-object p10, p0, LX/IgW;->A09:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p4, p0, LX/IgW;->A05:LX/0ko;

    .line 25
    .line 26
    iput-object p5, p0, LX/IgW;->A04:LX/0ko;

    .line 27
    .line 28
    iput-object p6, p0, LX/IgW;->A07:LX/0ko;

    .line 29
    .line 30
    iput-object p7, p0, LX/IgW;->A08:LX/0ko;

    .line 31
    .line 32
    iput-object p8, p0, LX/IgW;->A06:LX/0ko;

    .line 33
    .line 34
    iput-object p12, p0, LX/IgW;->A0B:Ljava/security/cert/X509Certificate;

    .line 35
    .line 36
    iput-object p11, p0, LX/IgW;->A0A:Ljava/security/PublicKey;

    .line 37
    .line 38
    iput p13, p0, LX/IgW;->A00:I

    .line 39
    .line 40
    iput-object p1, p0, LX/IgW;->A01:LX/Iz3;

    .line 41
    .line 42
    iput-object p2, p0, LX/IgW;->A02:LX/Hyp;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 0
    iget-object v8, p0, LX/IgW;->A0C:LX/ITQ;

    .line 1
    .line 2
    iget-object v2, p0, LX/IgW;->A03:LX/0ko;

    .line 3
    .line 4
    iget-object v9, p0, LX/IgW;->A09:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v3, p0, LX/IgW;->A05:LX/0ko;

    .line 7
    .line 8
    iget-object v4, p0, LX/IgW;->A04:LX/0ko;

    .line 9
    .line 10
    iget-object v5, p0, LX/IgW;->A07:LX/0ko;

    .line 11
    .line 12
    iget-object v6, p0, LX/IgW;->A08:LX/0ko;

    .line 13
    .line 14
    iget-object v7, p0, LX/IgW;->A06:LX/0ko;

    .line 15
    .line 16
    iget-object v11, p0, LX/IgW;->A0B:Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    iget-object v10, p0, LX/IgW;->A0A:Ljava/security/PublicKey;

    .line 19
    .line 20
    iget v12, p0, LX/IgW;->A00:I

    .line 21
    .line 22
    iget-object v0, p0, LX/IgW;->A01:LX/Iz3;

    .line 23
    .line 24
    iget-object v1, p0, LX/IgW;->A02:LX/Hyp;

    .line 25
    .line 26
    invoke-static/range {v0 .. v12}, LX/ITQ;->A06(LX/Iz3;LX/Hyp;LX/0ko;LX/0ko;LX/0ko;LX/0ko;LX/0ko;LX/0ko;LX/ITQ;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
