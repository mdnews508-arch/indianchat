.class public LX/Agt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p9, p0, LX/Agt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Agt;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Agt;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/Agt;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/Agt;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, LX/Agt;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/Agt;->A07:Ljava/lang/Object;

    .line 16
    .line 17
    iput p7, p0, LX/Agt;->A00:I

    .line 18
    .line 19
    iput p8, p0, LX/Agt;->A01:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/Agt;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/Agt;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/ADP;

    .line 8
    .line 9
    iget-object v4, p0, LX/Agt;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v5, p0, LX/Agt;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v6, p0, LX/Agt;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v7, p0, LX/Agt;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v2, p0, LX/Agt;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/B7K;

    .line 28
    .line 29
    iget v0, p0, LX/Agt;->A00:I

    .line 30
    .line 31
    iget v9, p0, LX/Agt;->A01:I

    .line 32
    .line 33
    check-cast v1, LX/B7T;

    .line 34
    .line 35
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static/range {v1 .. v9}, LX/A3l;->A00(LX/B7T;LX/B7K;LX/ADP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v2, p0, LX/Agt;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/6nB;

    .line 48
    .line 49
    iget-object v3, p0, LX/Agt;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object v4, p0, LX/Agt;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object v5, p0, LX/Agt;->A05:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v7, p0, LX/Agt;->A06:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v6, p0, LX/Agt;->A07:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget v0, p0, LX/Agt;->A00:I

    .line 70
    .line 71
    iget v9, p0, LX/Agt;->A01:I

    .line 72
    .line 73
    check-cast v1, LX/B7T;

    .line 74
    .line 75
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static/range {v1 .. v9}, LX/ABD;->A02(LX/B7T;LX/6nB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method
