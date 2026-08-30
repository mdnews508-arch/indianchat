.class public final synthetic LX/AjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/9yX;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/9yX;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AjQ;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/AjQ;->A00:LX/9yX;

    .line 6
    .line 7
    iput-object p3, p0, LX/AjQ;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/AjQ;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v5, v0, LX/AjQ;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, v0, LX/AjQ;->A00:LX/9yX;

    .line 7
    .line 8
    iget-object v2, v0, LX/AjQ;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-boolean v13, v0, LX/AjQ;->A03:Z

    .line 11
    .line 12
    check-cast v6, LX/B7T;

    .line 13
    .line 14
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v0, 0x4

    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v4, 0x11

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v6, v4, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/9yX;

    .line 54
    .line 55
    iget-object v9, v1, LX/9yX;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    const v0, 0x7f08045c

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v0, v11}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v6, v2, v1}, LX/8ro;->A1T(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v10, v0, :cond_1

    .line 81
    .line 82
    :cond_0
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-static {v6, v1, v2, v0}, LX/AfV;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfV;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :cond_1
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    const/16 v12, 0x24

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    move v15, v11

    .line 94
    invoke-static/range {v6 .. v15}, LX/9fB;->A00(LX/B7T;LX/B7K;LX/9vi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v6}, LX/B7T;->CW1()V

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 102
    .line 103
    return-object v0
.end method
