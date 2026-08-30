.class public final LX/LJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MFI;


# instance fields
.field public final A00:LX/Ka3;

.field public final A01:LX/Lgw;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Lgw;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LJB;->A02:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p1, p0, LX/LJB;->A01:LX/Lgw;

    .line 6
    .line 7
    new-instance v0, LX/Ka3;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/Ka3;-><init>(LX/Lgw;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/LJB;->A00:LX/Ka3;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/Ka3;Lkotlin/jvm/functions/Function1;Z)V
    .locals 5

    .line 0
    new-instance v4, LX/KWj;

    .line 1
    .line 2
    invoke-direct {v4, p1, p2}, LX/KWj;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Ka3;->A02:LX/Lgw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/M28;

    .line 10
    .line 11
    invoke-direct {v0, v4, p0, v2, v1}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/Lgw;->A00(LX/09l;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A7N(LX/M70;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LJB;->A00:LX/Ka3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/M3i;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, p3}, LX/M3i;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, p3}, LX/LJB;->A00(LX/Ka3;Lkotlin/jvm/functions/Function1;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public AGh(LX/M9s;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LJB;->A00:LX/Ka3;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/M3i;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, p3}, LX/M3i;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, p3}, LX/LJB;->A00(LX/Ka3;Lkotlin/jvm/functions/Function1;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public AHz()LX/KYN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJB;->A00:LX/Ka3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ka3;->A00:LX/LJC;

    .line 3
    .line 4
    iget-object v0, v0, LX/LJC;->A03:LX/MFI;

    .line 5
    .line 6
    invoke-interface {v0}, LX/MFI;->AHz()LX/KYN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AUd()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LJB;->A00:LX/Ka3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ka3;->A00:LX/LJC;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LJC;->AUd()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "-auto"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public AUe(LX/M9r;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/LJB;->A00:LX/Ka3;

    .line 5
    .line 6
    new-instance v0, LX/M3b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LX/M3b;-><init>(LX/M9r;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/LJB;->A00(LX/Ka3;Lkotlin/jvm/functions/Function1;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Asc()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJB;->A00:LX/Ka3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ka3;->A00:LX/LJC;

    .line 3
    .line 4
    iget-object v0, v0, LX/LJC;->A03:LX/MFI;

    .line 5
    .line 6
    invoke-interface {v0}, LX/MFI;->Asc()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BLy()Z
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BM2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJB;->A00:LX/Ka3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ka3;->A00:LX/LJC;

    .line 3
    .line 4
    iget-object v0, v0, LX/LJC;->A03:LX/MFI;

    .line 5
    .line 6
    invoke-interface {v0}, LX/MFI;->BM2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public BMC()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BOq(Landroid/app/Activity;LX/M71;LX/M72;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v1, p0, LX/LJB;->A00:LX/Ka3;

    .line 6
    .line 7
    new-instance v0, LX/M4N;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, v2}, LX/M4N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v3}, LX/LJB;->A00(LX/Ka3;Lkotlin/jvm/functions/Function1;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public CDg(LX/Kp9;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/M4Q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/M4Q;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v2}, LX/LJB;->CDh(LX/Kp9;LX/09l;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/0p0;->A00()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public CDh(LX/Kp9;LX/09l;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/LJB;->A00:LX/Ka3;

    .line 5
    .line 6
    new-instance v0, LX/M3h;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1, v2, p3}, LX/M3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p3}, LX/LJB;->A00(LX/Ka3;Lkotlin/jvm/functions/Function1;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public CDi(LX/M9t;LX/K3F;Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "See https://developer.android.com/google/play/billing/query-purchase-history for alternatives to use."
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LJB;->A00:LX/Ka3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/M3h;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, p3}, LX/M3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, p3}, LX/LJB;->A00(LX/Ka3;Lkotlin/jvm/functions/Function1;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public CDj(LX/JJb;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/LJP;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/LJP;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, v2}, LX/LJB;->CDk(LX/M73;LX/JJb;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/0p0;->A00()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public CDk(LX/M73;LX/JJb;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LJB;->A00:LX/Ka3;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/M3h;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, p3}, LX/M3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, p3}, LX/LJB;->A00(LX/Ka3;Lkotlin/jvm/functions/Function1;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
