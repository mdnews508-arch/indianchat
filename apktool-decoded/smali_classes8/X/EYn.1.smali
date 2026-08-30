.class public final LX/EYn;
.super Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/DyC;

.field public final synthetic A03:LX/1M3;

.field public final synthetic A04:LX/1M3;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/DyC;LX/1M3;LX/1M3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EYn;->A02:LX/DyC;

    .line 1
    .line 2
    iput-object p3, p0, LX/EYn;->A03:LX/1M3;

    .line 3
    .line 4
    iput-object p1, p0, LX/EYn;->A01:Landroid/app/Activity;

    .line 5
    .line 6
    iput p7, p0, LX/EYn;->A00:I

    .line 7
    .line 8
    iput-object p4, p0, LX/EYn;->A04:LX/1M3;

    .line 9
    .line 10
    iput-object p5, p0, LX/EYn;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p6, p0, LX/EYn;->A06:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/GPX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/GPX;->B7e()LX/GT2;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    invoke-interface {v5}, LX/GT2;->Aww()LX/F0m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    sget-object v0, LX/F0m;->A08:LX/F0m;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/F0m;->A02:LX/F0m;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v10, 0x1

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/EYn;->A02:LX/DyC;

    .line 30
    .line 31
    iget-object v0, v0, LX/DyC;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/2Ce;

    .line 38
    .line 39
    iget-object v2, p0, LX/EYn;->A03:LX/1M3;

    .line 40
    .line 41
    invoke-interface {v5}, LX/GT2;->AT8()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-virtual {v3, v2, v4, v0, v1}, LX/2Ce;->A02(LX/1M3;IJ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v6, p0, LX/EYn;->A02:LX/DyC;

    .line 50
    .line 51
    iget-object v0, v6, LX/DyC;->A03:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v7, p0, LX/EYn;->A01:Landroid/app/Activity;

    .line 58
    .line 59
    iget v8, p0, LX/EYn;->A00:I

    .line 60
    .line 61
    iget-object v4, p0, LX/EYn;->A04:LX/1M3;

    .line 62
    .line 63
    iget-object v2, p0, LX/EYn;->A05:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v3, p0, LX/EYn;->A06:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    new-instance v1, LX/GA0;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v10}, LX/GA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    goto :goto_0
.end method

.method public A06(LX/1vR;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/EYn;->A02:LX/DyC;

    .line 6
    .line 7
    iget-object v0, v3, LX/DyC;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, LX/EYn;->A01:Landroid/app/Activity;

    .line 14
    .line 15
    iget v7, p0, LX/EYn;->A00:I

    .line 16
    .line 17
    iget-object v4, p0, LX/EYn;->A04:LX/1M3;

    .line 18
    .line 19
    iget-object v6, p0, LX/EYn;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v1, LX/GAY;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, LX/GAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return v8
.end method
