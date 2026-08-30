.class public LX/EXp;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/GJr;

.field public final A01:LX/19D;


# direct methods
.method public constructor <init>(LX/GJr;LX/19D;LX/0I6;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/EXp;->A01:LX/19D;

    .line 5
    .line 6
    iput-object p1, p0, LX/EXp;->A00:LX/GJr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/EXp;->A01:LX/19D;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/Fc0;->A01(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Fhb;

    .line 1
    .line 2
    iget-object v2, p0, LX/EXp;->A00:LX/GJr;

    .line 3
    .line 4
    check-cast v2, LX/G1x;

    .line 5
    .line 6
    iget v0, v2, LX/G1x;->$t:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/G1x;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/FYT;

    .line 13
    .line 14
    iget-object v3, v2, LX/G1x;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, LX/FYT;->A0I:LX/0I6;

    .line 19
    .line 20
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    .line 21
    .line 22
    invoke-static {v2, p1, v0}, LX/DxN;->A0B(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "extra_step_up_id"

    .line 27
    .line 28
    invoke-static {v2, v1, v0, v3}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v5, v2, LX/G1x;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/0I0;

    .line 35
    .line 36
    const-string v1, "SCANNED_QR_CODE"

    .line 37
    .line 38
    iget-object v4, v2, LX/G1x;->A01:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 43
    .line 44
    invoke-static {v5, p1, v0}, LX/DxN;->A0B(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v0, "INTERNATIONAL_QR_SOURCE"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v1, "EXTRA_INTERNATIONAL_QR_ACTIVATION_FROM_SCAN"

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v1, Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "invoiceUrl"

    .line 66
    .line 67
    invoke-static {v2, v1, v4, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "INTERNATIONAL_QR_PAYLOAD"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x3fb

    .line 77
    .line 78
    invoke-virtual {v5, v3, v0}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {v0}, LX/FYT;->A03()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
