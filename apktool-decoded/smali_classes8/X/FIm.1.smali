.class public final LX/FIm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/split/SplitPaymentFragment;

.field public final synthetic A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/split/SplitPaymentFragment;Lcom/indianchat/ui/coreui/WaButtonWithLoader;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FIm;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 1
    .line 2
    iput-object p1, p0, LX/FIm;->A00:Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/math/BigDecimal;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FIm;->A00:Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 1
    .line 2
    sget-object v0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 3
    .line 4
    iget-object v4, v1, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0J:LX/05C;

    .line 5
    .line 6
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/E2z;

    .line 11
    .line 12
    iget-object v1, v3, LX/E2z;->A06:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/math/BigDecimal;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, LX/FIm;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 29
    .line 30
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/E2z;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/E2z;->A0f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-boolean v0, v3, LX/E2z;->A01:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/math/BigDecimal;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, v3, LX/E2z;->A05:LX/06w;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {v3}, LX/E2z;->A00(LX/E2z;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method
