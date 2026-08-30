.class public final LX/ISG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyT;


# instance fields
.field public final synthetic A00:LX/Hpv;

.field public final synthetic A01:LX/IBT;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hpv;LX/IBT;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/ISG;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/ISG;->A01:LX/IBT;

    .line 3
    .line 4
    iput-object p1, p0, LX/ISG;->A00:LX/Hpv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ISG;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "XFamilyCrosspostRequestSessionManager/eligibility retry delivery failure for session: "

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/ISG;->A00:LX/Hpv;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v1, v3, v0}, LX/Hpv;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Bhu(ILjava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ISG;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "XFamilyCrosspostRequestSessionManager/eligibility retry error for session: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " with errorCode: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " and errorSubCode: "

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, LX/GV5;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/ISG;->A00:LX/Hpv;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, p2, v2, p1, v0}, LX/Hpv;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public C3e(LX/Hun;LX/Hy5;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ISG;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "XFamilyCrosspostRequestSessionManager/eligibility retry success for session: "

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/ISG;->A01:LX/IBT;

    .line 12
    .line 13
    iget-object v0, p0, LX/ISG;->A00:LX/Hpv;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, LX/IBT;->A01(LX/Hpv;LX/IBT;LX/Hun;LX/Hy5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
