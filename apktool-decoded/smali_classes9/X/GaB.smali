.class public final LX/GaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyQ;


# instance fields
.field public A00:LX/1Qx;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/IvV;

.field public final A04:LX/0TT;


# direct methods
.method public constructor <init>(LX/IvV;LX/0TT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GaB;->A04:LX/0TT;

    .line 4
    .line 5
    iput-object p1, p0, LX/GaB;->A03:LX/IvV;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GaB;->A02:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x755

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GaB;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public synthetic ASy()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BfX()V
    .locals 0

    .line 0
    return-void
.end method

.method public CHG(LX/ItQ;LX/1PW;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Gbc;->A00:LX/Gbc;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p2, LX/1Qx;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/GaB;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0s1;

    .line 23
    .line 24
    check-cast p2, LX/1Qx;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, LX/0s1;->A0e(LX/1Qx;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object p2, p0, LX/GaB;->A00:LX/1Qx;

    .line 33
    .line 34
    iget-object v0, p0, LX/GaB;->A04:LX/0TT;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/indianchat/payments/renderer/UpiPaymentCtaView;

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, p2}, Lcom/indianchat/payments/renderer/UpiPaymentCtaView;->A0c(Landroid/view/View$OnClickListener;LX/1Qx;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return v2

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/GaB;->A00:LX/1Qx;

    .line 54
    .line 55
    iget-object v1, p0, LX/GaB;->A04:LX/0TT;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 60
    .line 61
    .line 62
    return v2
.end method
