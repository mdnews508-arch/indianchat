.class public final LX/AzY;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $label:LX/09l;

.field public final synthetic $leadingIcon:Lkotlin/jvm/functions/Function3;

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/B7K;Lkotlin/jvm/functions/Function0;LX/09l;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p3, p0, LX/AzY;->$label:LX/09l;

    .line 3
    .line 4
    iput-boolean v1, p0, LX/AzY;->$enabled:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/AzY;->$modifier:LX/B7K;

    .line 7
    .line 8
    iput-object v0, p0, LX/AzY;->$leadingIcon:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p2, p0, LX/AzY;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v4, p2

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LX/A0b;

    .line 3
    .line 4
    check-cast v4, LX/B7T;

    .line 5
    .line 6
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    and-int/lit8 v0, v2, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v4, v3}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    or-int/2addr v2, v0

    .line 19
    :cond_0
    and-int/lit8 v1, v2, 0x13

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v4, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/AzY;->$label:LX/09l;

    .line 35
    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v4, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "Label must not be blank"

    .line 53
    .line 54
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-interface {v4}, LX/B7T;->CW1()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v11, p0, LX/AzY;->$enabled:Z

    .line 64
    .line 65
    iget-object v5, p0, LX/AzY;->$modifier:LX/B7K;

    .line 66
    .line 67
    iget-object v8, p0, LX/AzY;->$leadingIcon:Lkotlin/jvm/functions/Function3;

    .line 68
    .line 69
    iget-object v7, p0, LX/AzY;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    shl-int/lit8 v0, v2, 0x6

    .line 72
    .line 73
    and-int/lit16 v9, v0, 0x380

    .line 74
    .line 75
    invoke-static/range {v3 .. v11}, LX/AFU;->A01(LX/A0b;LX/B7T;LX/B7K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 79
    .line 80
    return-object v0
.end method
