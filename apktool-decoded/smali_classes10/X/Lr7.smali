.class public LX/Lr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/Lr7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Lr7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/Lr7;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/Lr7;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/Lr7;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/Lr7;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, LX/Lr7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/DxX;

    .line 8
    .line 9
    iget v6, p0, LX/Lr7;->A00:I

    .line 10
    .line 11
    iget-object v4, p0, LX/Lr7;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, LX/Lr7;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/DxX;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    new-instance v1, LX/Ddf;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, LX/Ddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/Lr7;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/JAN;

    .line 41
    .line 42
    iget v2, p0, LX/Lr7;->A00:I

    .line 43
    .line 44
    iget-object v5, p0, LX/Lr7;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v1, p0, LX/Lr7;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/KhN;

    .line 51
    .line 52
    check-cast v3, LX/L2d;

    .line 53
    .line 54
    iget-object v0, v0, LX/JAN;->A0x:LX/0ZT;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Lwe;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/Lwe;->A02(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v7, v0

    .line 67
    const/4 v6, 0x5

    .line 68
    iget-object v4, v1, LX/KhN;->A01:Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, LX/L2d;->A06(Ljava/lang/Double;Ljava/lang/Integer;IJ)LX/3le;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
