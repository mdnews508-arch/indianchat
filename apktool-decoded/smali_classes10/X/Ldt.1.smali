.class public LX/Ldt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final synthetic A00:LX/0hO;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Ldt;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/Ldt;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ldt;->A00:LX/0hO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "TwoFactorXmppMethods/sendSetTwoFactorAuth/onDeliveryFailure; iq="

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ldt;->A00:LX/0hO;

    .line 10
    .line 11
    iget-object v1, v0, LX/0hO;->A02:LX/0JT;

    .line 12
    .line 13
    new-instance v0, LX/LnZ;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/LnZ;-><init>(LX/Ldt;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ho;->A01(LX/0az;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "TwoFactorXmppMethods/sendSetTwoFactorAuth/onError; iq="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", error="

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/Ldt;->A00:LX/0hO;

    .line 32
    .line 33
    iget-object v1, v0, LX/0hO;->A02:LX/0JT;

    .line 34
    .line 35
    new-instance v0, LX/LnG;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2, v3}, LX/LnG;-><init>(LX/Ldt;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v3, -0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_0
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "TwoFactorXmppMethods/sendSetTwoFactorAuth/onSuccess; iq="

    .line 5
    .line 6
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ldt;->A00:LX/0hO;

    .line 10
    .line 11
    iget-object v0, v0, LX/0hO;->A01:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0gu;

    .line 18
    .line 19
    iget-object v3, p0, LX/Ldt;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LX/Ldt;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v0, v2, LX/0gu;->A08:LX/07s;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    new-instance v1, LX/AdD;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, LX/AdD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
