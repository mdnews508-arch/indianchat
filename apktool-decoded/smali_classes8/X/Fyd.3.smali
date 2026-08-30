.class public LX/Fyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GL2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Fyd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fyd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 14

    .line 0
    iget v0, p0, LX/Fyd;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p1, LX/Fc2;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "init/getPaymentConfig : failed. Error code = "

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "PaymentCheckoutOrderViewModel"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/DxK;->A1W(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Fyd;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/E3g;

    .line 24
    .line 25
    iget-object v3, v0, LX/E3g;->A04:LX/06w;

    .line 26
    .line 27
    iget-object v4, v0, LX/E3g;->A0C:LX/FHp;

    .line 28
    .line 29
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const v1, 0x7f1216ce

    .line 32
    .line 33
    .line 34
    const v0, 0x7f123e00

    .line 35
    .line 36
    .line 37
    new-instance v7, LX/Fhc;

    .line 38
    .line 39
    invoke-direct {v7, v2, v1, v0}, LX/Fhc;-><init>(Ljava/lang/Integer;II)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    move-object v8, v5

    .line 45
    move-object v9, v5

    .line 46
    move-object v10, v5

    .line 47
    move-object v11, v5

    .line 48
    move-object v12, v5

    .line 49
    move-object v6, v5

    .line 50
    invoke-virtual/range {v4 .. v13}, LX/FHp;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1R2;LX/Fhc;LX/Exu;LX/Fuz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/FDl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, LX/Fyd;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/0I0;

    .line 61
    .line 62
    iget-object v1, v0, LX/0I0;->A0B:LX/0JT;

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-static {v1, p0, v0}, LX/GAf;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
