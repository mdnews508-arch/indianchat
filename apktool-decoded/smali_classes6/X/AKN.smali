.class public final LX/AKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B0d;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AKN;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, LX/AKN;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/9ZD;
    .locals 0

    .line 0
    check-cast p0, LX/AKN;

    .line 1
    .line 2
    iget-object p0, p0, LX/AKN;->A01:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/9ZD;

    .line 9
    .line 10
    return-object p0
.end method
