.class public final synthetic LX/Ahx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:LX/9vi;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/9vi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ahx;->A00:LX/9vi;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ahx;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ahx;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ahx;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v6, p0, LX/Ahx;->A00:LX/9vi;

    .line 3
    .line 4
    iget-object v10, p0, LX/Ahx;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/Ahx;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, p0, LX/Ahx;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    check-cast v4, LX/B7T;

    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v4, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    if-eqz v10, :cond_3

    .line 29
    .line 30
    const v0, 0x66732d14    # 2.8709165E23f

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/B7K;->A00:LX/AN4;

    .line 37
    .line 38
    invoke-interface {v4}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {v4, v0}, LX/Ag0;->A00(LX/B7T;I)LX/Ag0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-static {v2, v1, v12}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-static {v2, v3}, LX/AN2;->A06(LX/B7K;Ljava/lang/String;)LX/B7K;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_1
    move-object v0, v2

    .line 68
    :cond_2
    invoke-interface {v1, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v13, 0xf0

    .line 73
    .line 74
    move-object v9, v7

    .line 75
    move-object v8, v7

    .line 76
    move v14, v12

    .line 77
    invoke-static/range {v4 .. v14}, LX/ABV;->A01(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v4}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    const v0, 0x66477df3

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-interface {v4}, LX/B7T;->CW1()V

    .line 94
    .line 95
    .line 96
    goto :goto_1
.end method
