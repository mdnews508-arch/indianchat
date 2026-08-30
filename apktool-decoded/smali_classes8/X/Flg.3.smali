.class public final LX/Flg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AAL(LX/FH1;LX/Dqv;)LX/FGU;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/FH1;->A04:LX/FID;

    .line 4
    .line 5
    check-cast p2, LX/Flu;

    .line 6
    .line 7
    iget-object v0, p2, LX/Flu;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/FID;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/Fln;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/FSD;->A01(LX/GKQ;)LX/FGU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public CeD()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "sev_mitigation"

    .line 1
    .line 2
    return-object v0
.end method
