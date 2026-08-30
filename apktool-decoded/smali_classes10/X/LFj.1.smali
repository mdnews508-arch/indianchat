.class public LX/LFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LFj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LFj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BYv(LX/KTS;LX/Krb;)V
    .locals 4

    .line 0
    iget v0, p0, LX/LFj;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/LFj;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget v3, p2, LX/Krb;->A00:I

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/KTS;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0M:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p2, LX/Krb;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "InAppPurchasesControllerBase/refreshPlayStoreCountryCode failed: code="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", debugMessage="

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/LJI;

    .line 48
    .line 49
    invoke-direct {v2, p2}, LX/LJI;-><init>(LX/Krb;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v1, LX/KU8;

    .line 55
    .line 56
    invoke-direct {v1, p1}, LX/KU8;-><init>(LX/KTS;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, LX/LFj;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/M9r;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, LX/M9r;->BYw(LX/KU8;LX/MFE;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    goto :goto_0
.end method
