.class public final LX/IaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izm;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

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
    iput-object v0, p0, LX/IaE;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x20165

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IaE;->A02:LX/05C;

    .line 19
    .line 20
    const v0, 0x20160

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IaE;->A01:LX/05C;

    .line 28
    .line 29
    const-string v1, "profile"

    .line 30
    .line 31
    new-instance v0, LX/Hrt;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Hrt;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/IaE;->A03:LX/Hrt;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public ADw(LX/7RH;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/7RH;->A05:LX/7RH;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AER(LX/HvR;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AES(LX/HvR;LX/HNS;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AOY(LX/HvT;)LX/0Ic;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p1, LX/HvT;->A01:LX/Ixv;

    .line 5
    .line 6
    instance-of v0, v6, LX/IaB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IaE;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/Hhe;

    .line 17
    .line 18
    iget-object v5, p1, LX/HvT;->A00:LX/HvR;

    .line 19
    .line 20
    check-cast v6, LX/IaB;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v7, LX/Hhe;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    const/4 v8, 0x0

    .line 33
    new-instance v4, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v10}, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$1;-><init>(LX/HvR;LX/IaB;LX/Hhe;LX/0Xd;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/0Xi;->A01(LX/09l;)LX/28r;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v10}, Lcom/indianchat/media/upload/newinfra/engine/profile/ProfileUploadEngine$upload$2;-><init>(LX/HvR;LX/IaB;LX/Hhe;LX/0Xd;J)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-instance v1, LX/Ikc;

    .line 49
    .line 50
    invoke-direct {v1, v2, v4, v0}, LX/Ikc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/IaE;->A01:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/I1r;->A00(LX/05C;)LX/01y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    const/16 v1, 0x1c

    .line 66
    .line 67
    new-instance v0, LX/IrH;

    .line 68
    .line 69
    invoke-direct {v0, p1, v2, v6, v1}, LX/IrH;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/0Xk;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/0Xk;-><init>(LX/09l;)V

    .line 75
    .line 76
    .line 77
    return-object v1
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
    const-string v0, "ProfileUploadPlugin"

    .line 1
    .line 2
    return-object v0
.end method

.method public Asl()LX/Hrt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IaE;->A03:LX/Hrt;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ath()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IaE;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
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
