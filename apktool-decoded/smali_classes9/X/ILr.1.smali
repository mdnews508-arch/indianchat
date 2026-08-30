.class public LX/ILr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iv2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ILr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ILr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BuN(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/ILr;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/ILr;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/DxJ;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/ILr;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    sget-object v0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
