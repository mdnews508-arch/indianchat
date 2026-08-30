.class public final LX/IgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Iz3;

.field public final A03:LX/Hyp;

.field public final A04:LX/HNV;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/security/PublicKey;

.field public final A09:Ljava/security/cert/X509Certificate;

.field public final synthetic A0A:LX/ITQ;


# direct methods
.method public constructor <init>(LX/Iz3;LX/Hyp;LX/HNV;LX/ITQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;II)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/IgT;->A0A:LX/ITQ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p9, p0, LX/IgT;->A09:Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    iput-object p8, p0, LX/IgT;->A08:Ljava/security/PublicKey;

    .line 12
    .line 13
    iput p10, p0, LX/IgT;->A01:I

    .line 14
    .line 15
    iput-object p1, p0, LX/IgT;->A02:LX/Iz3;

    .line 16
    .line 17
    iput-object p2, p0, LX/IgT;->A03:LX/Hyp;

    .line 18
    .line 19
    iput p11, p0, LX/IgT;->A00:I

    .line 20
    .line 21
    iput-object p5, p0, LX/IgT;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, LX/IgT;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, LX/IgT;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, LX/IgT;->A04:LX/HNV;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/IgT;->A0A:LX/ITQ;

    .line 1
    .line 2
    iget-object v11, p0, LX/IgT;->A09:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    iget-object v10, p0, LX/IgT;->A08:Ljava/security/PublicKey;

    .line 5
    .line 6
    iget v0, p0, LX/IgT;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v1, p0, LX/IgT;->A02:LX/Iz3;

    .line 13
    .line 14
    iget-object v2, p0, LX/IgT;->A03:LX/Hyp;

    .line 15
    .line 16
    iget v12, p0, LX/IgT;->A00:I

    .line 17
    .line 18
    iget-object v6, p0, LX/IgT;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, LX/IgT;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, LX/IgT;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LX/IgT;->A04:LX/HNV;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v9, v0

    .line 28
    invoke-static/range {v0 .. v12}, LX/ITQ;->A03(LX/Hbf;LX/Iz3;LX/Hyp;LX/HNV;LX/ITQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
