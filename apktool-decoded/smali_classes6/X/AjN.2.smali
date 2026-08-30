.class public final synthetic LX/AjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/AjN;->A01:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/AjN;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v4, v0, LX/AjN;->A01:Z

    .line 5
    .line 6
    iget-object v13, v0, LX/AjN;->A00:Ljava/lang/String;

    .line 7
    .line 8
    check-cast v5, LX/B7T;

    .line 9
    .line 10
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x2

    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v2, 0x11

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v5, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const v0, -0x59e0f02

    .line 38
    .line 39
    .line 40
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v1, 0x30

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v5, v0, v2, v1, v3}, LX/9fK;->A00(LX/B7T;LX/B7K;Ljava/lang/Integer;II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v5}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    const v0, -0x59cbc6e

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v0}, LX/B7T;->CWz(I)V

    .line 61
    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const v20, 0x1fffe

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const-wide/16 v21, 0x0

    .line 69
    .line 70
    move-object v8, v6

    .line 71
    move-object v9, v6

    .line 72
    move-object v10, v6

    .line 73
    move-object v11, v6

    .line 74
    move-object v12, v6

    .line 75
    move-object v14, v6

    .line 76
    move/from16 v17, v15

    .line 77
    .line 78
    move/from16 v18, v15

    .line 79
    .line 80
    move/from16 v19, v15

    .line 81
    .line 82
    move-wide/from16 v25, v21

    .line 83
    .line 84
    move-wide/from16 v27, v21

    .line 85
    .line 86
    move/from16 v29, v15

    .line 87
    .line 88
    move-object v7, v6

    .line 89
    move/from16 v16, v15

    .line 90
    .line 91
    move-wide/from16 v23, v21

    .line 92
    .line 93
    invoke-static/range {v5 .. v29}, LX/AEJ;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v5}, LX/B7T;->CW1()V

    .line 98
    .line 99
    .line 100
    goto :goto_1
.end method
