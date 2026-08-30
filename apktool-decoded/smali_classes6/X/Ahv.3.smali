.class public final synthetic LX/Ahv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:LX/A88;

.field public final synthetic A01:LX/91z;

.field public final synthetic A02:LX/91p;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/A88;LX/91z;LX/91p;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ahv;->A02:LX/91p;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ahv;->A01:LX/91z;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Ahv;->A03:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/Ahv;->A00:LX/A88;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v4, v0, LX/Ahv;->A02:LX/91p;

    .line 5
    .line 6
    iget-object v3, v0, LX/Ahv;->A01:LX/91z;

    .line 7
    .line 8
    iget-boolean v15, v0, LX/Ahv;->A03:Z

    .line 9
    .line 10
    iget-object v2, v0, LX/Ahv;->A00:LX/A88;

    .line 11
    .line 12
    check-cast v6, LX/B7T;

    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    and-int/lit8 v1, v5, 0x3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v13, 0x0

    .line 22
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v6, v5, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const v1, 0x7f12330a

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v6, v4, v3}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    if-ne v12, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x6

    .line 58
    invoke-static {v6, v4, v3, v2, v0}, LX/AfK;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfK;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    :cond_1
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 65
    .line 66
    sget-object v0, LX/9iP;->A00:LX/8wE;

    .line 67
    .line 68
    invoke-static {v6, v0, v1}, LX/AH8;->A05(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v0}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/16 v14, 0xe8

    .line 78
    .line 79
    move-object v11, v8

    .line 80
    move-object v9, v8

    .line 81
    move/from16 v16, v13

    .line 82
    .line 83
    invoke-static/range {v6 .. v16}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    invoke-interface {v6}, LX/B7T;->CW1()V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method
