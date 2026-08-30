.class public final LX/ITm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyX;


# instance fields
.field public final synthetic A00:LX/0K1;

.field public final synthetic A01:LX/0ko;

.field public final synthetic A02:LX/4c0;

.field public final synthetic A03:LX/Gd6;

.field public final synthetic A04:LX/0aJ;

.field public final synthetic A05:LX/0YX;


# direct methods
.method public constructor <init>(LX/0K1;LX/0ko;LX/4c0;LX/Gd6;LX/0aJ;LX/0YX;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/ITm;->A03:LX/Gd6;

    .line 1
    .line 2
    iput-object p6, p0, LX/ITm;->A05:LX/0YX;

    .line 3
    .line 4
    iput-object p1, p0, LX/ITm;->A00:LX/0K1;

    .line 5
    .line 6
    iput-object p3, p0, LX/ITm;->A02:LX/4c0;

    .line 7
    .line 8
    iput-object p2, p0, LX/ITm;->A01:LX/0ko;

    .line 9
    .line 10
    iput-object p5, p0, LX/ITm;->A04:LX/0aJ;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BfL(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ITm;->A00:LX/0K1;

    .line 5
    .line 6
    const-string v0, "delivery_error"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/0K1;->A02()J

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/ITm;->A04:LX/0aJ;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/HYk;->A01(Ljava/lang/Exception;LX/0Xd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ITm;->A00:LX/0K1;

    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/0K1;->A02()J

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/ITm;->A04:LX/0aJ;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/HYk;->A01(Ljava/lang/Exception;LX/0Xd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public C4C(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/ITm;->A03:LX/Gd6;

    .line 6
    .line 7
    iput-object p3, v7, LX/Gd6;->A0D:Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    iget-object v1, p0, LX/ITm;->A05:LX/0YX;

    .line 10
    .line 11
    iget-object v0, v7, LX/Gd6;->A0A:LX/01y;

    .line 12
    .line 13
    iget-object v6, p0, LX/ITm;->A00:LX/0K1;

    .line 14
    .line 15
    iget-object v5, p0, LX/ITm;->A02:LX/4c0;

    .line 16
    .line 17
    iget-object v8, p0, LX/ITm;->A01:LX/0ko;

    .line 18
    .line 19
    iget-object v4, p0, LX/ITm;->A04:LX/0aJ;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x8

    .line 23
    .line 24
    new-instance v2, LX/IrF;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v10}, LX/IrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
