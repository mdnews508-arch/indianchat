.class public final LX/IaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izm;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/Hrt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x130d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IaD;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x20160

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IaD;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IaD;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    const-string v1, "legacy"

    .line 27
    .line 28
    new-instance v0, LX/Hrt;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/Hrt;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/IaD;->A03:LX/Hrt;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public ADw(LX/7RH;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AER(LX/HvR;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/IaD;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/IaH;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/IaH;->A06()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public synthetic AES(LX/HvR;LX/HNS;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/IaD;->AER(LX/HvR;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public AOY(LX/HvT;)LX/0Ic;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/IrF;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, LX/IrF;-><init>(LX/IaD;LX/HvT;LX/0Xd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Xi;->A01(LX/09l;)LX/28r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public synthetic AOp()Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Abx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LegacyUploadPlugin"

    .line 1
    .line 2
    return-object v0
.end method

.method public Asl()LX/Hrt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IaD;->A03:LX/Hrt;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ath()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IaD;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public synthetic BiP(LX/HEn;LX/HvT;)LX/HSC;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, LX/HEn;->A00:I

    .line 5
    .line 6
    iget-object v1, p1, LX/HEn;->A02:Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, LX/HFB;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/HFB;-><init>(Ljava/lang/Throwable;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public synthetic CC3(LX/HvT;LX/0Xd;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p1
.end method

.method public synthetic CI2(LX/HvT;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CJD()LX/IA0;
    .locals 1

    .line 0
    sget-object v0, LX/IA0;->A05:LX/IA0;

    .line 1
    .line 2
    return-object v0
.end method
