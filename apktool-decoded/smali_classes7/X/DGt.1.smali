.class public final LX/DGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyX;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Cfu;

.field public final synthetic A02:LX/CZW;


# direct methods
.method public constructor <init>(LX/Cfu;LX/CZW;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DGt;->A01:LX/Cfu;

    .line 1
    .line 2
    iput-object p2, p0, LX/DGt;->A02:LX/CZW;

    .line 3
    .line 4
    iput-wide p3, p0, LX/DGt;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BfL(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DGt;->A01:LX/Cfu;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Cfu;->A00(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, LX/DGt;->A01:LX/Cfu;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Cfu;->A00(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C4C(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/DGt;->A02:LX/CZW;

    .line 13
    .line 14
    iget-object v0, v1, LX/CZW;->A01:Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0kl;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/DGt;->A01:LX/Cfu;

    .line 23
    .line 24
    const-string v0, "waffle user is null"

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/Cfu;->A00(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v8, v1, LX/CZW;->A02:LX/ITQ;

    .line 35
    .line 36
    iget-wide v2, p0, LX/DGt;->A00:J

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    const/4 v5, 0x3

    .line 43
    const-wide/16 v0, 0x7530

    .line 44
    .line 45
    new-instance v4, LX/Hyp;

    .line 46
    .line 47
    invoke-direct {v4, v5, v0, v1}, LX/Hyp;-><init>(IJ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/DGt;->A01:LX/Cfu;

    .line 51
    .line 52
    new-instance v7, LX/Dbf;

    .line 53
    .line 54
    invoke-direct {v7, v0}, LX/Dbf;-><init>(LX/Cfu;)V

    .line 55
    .line 56
    .line 57
    const-string v10, "md_auth_at"

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static/range {v6 .. v13}, LX/ITQ;->A05(LX/0kl;LX/IyD;LX/ITQ;Ljava/lang/Long;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v1, p0, LX/DGt;->A01:LX/Cfu;

    .line 68
    .line 69
    const-string v0, "passwordPublicKey or passwordKeyId is null"

    .line 70
    .line 71
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/Cfu;->A00(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
