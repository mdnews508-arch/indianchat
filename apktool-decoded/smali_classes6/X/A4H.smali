.class public abstract LX/A4H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8wE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/ApW;->A00:LX/ApW;

    .line 1
    .line 2
    invoke-static {v0}, LX/8wD;->A01(Lkotlin/jvm/functions/Function0;)LX/8wD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/A4H;->A00:LX/8wE;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/B2y;LX/B0k;LX/B7K;)LX/B7K;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    instance-of v0, p0, LX/B7b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, LX/B7b;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(LX/B7b;LX/B0k;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2, v1}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    return-object p2

    .line 18
    :cond_1
    sget-object v2, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/AzR;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v1}, LX/AzR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/90S;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/90S;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method
