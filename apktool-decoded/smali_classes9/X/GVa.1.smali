.class public final LX/GVa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1GO;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GVa;->A01:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, LX/GVa;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LX/GVa;->A04:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, LX/GVa;->A05:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, LX/GVa;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/GVa;
    .locals 6

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    new-instance v1, LX/Iig;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/Iig;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    new-instance v2, LX/Iig;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, LX/Iig;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    new-instance v4, LX/Irr;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, LX/Irr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    new-instance v5, LX/Irr;

    .line 24
    .line 25
    invoke-direct {v5, p0, v0}, LX/Irr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v3, LX/IrO;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0}, LX/IrO;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/GVa;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, LX/GVa;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
