.class public final synthetic LX/LtE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/LtE;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/LtE;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/LtE;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/LtE;->A03:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    iget v3, p0, LX/LtE;->A00:I

    .line 2
    .line 3
    iget v2, p0, LX/LtE;->A01:I

    .line 4
    .line 5
    iget v1, p0, LX/LtE;->A02:I

    .line 6
    .line 7
    iget v0, p0, LX/LtE;->A03:I

    .line 8
    .line 9
    check-cast v4, LX/L2d;

    .line 10
    .line 11
    int-to-long v8, v3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v1, LX/Lqu;

    .line 26
    .line 27
    invoke-direct {v1, v4, v0}, LX/Lqu;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v4, v1, v0}, LX/L2d;->A01(LX/L2d;Lkotlin/jvm/functions/Function1;Z)LX/Kti;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, LX/LtH;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, LX/LtH;-><init>(LX/L2d;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/L2d;->A04(LX/Kti;Lkotlin/jvm/functions/Function1;)LX/3le;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
