.class public final LX/Ho2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Iyr;

.field public final synthetic A01:LX/HpR;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Iyr;LX/HpR;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ho2;->A01:LX/HpR;

    .line 1
    .line 2
    iput-object p3, p0, LX/Ho2;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ho2;->A00:LX/Iyr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ho2;->A01:LX/HpR;

    .line 5
    .line 6
    iget-object v0, v0, LX/HpR;->A04:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/HeH;

    .line 13
    .line 14
    iget-object v0, p0, LX/Ho2;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, LX/HeH;->A00:LX/0An;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "pre_consent_request_iq_fail"

    .line 25
    .line 26
    invoke-interface {v2, v1, v1, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/Ho2;->A00:LX/Iyr;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/Iyr;->BiB(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "BloksPreConsentGraphqlIntegrityCheckHelper/performIntegrityCheck"

    .line 35
    .line 36
    const/16 v0, 0x4e76

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/3nL;->A02(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
