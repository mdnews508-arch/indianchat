.class public final Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A5y;

.field public final A01:LX/00r;


# direct methods
.method public constructor <init>(LX/00r;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;->A01:LX/00r;

    .line 8
    .line 9
    sget-object v0, LX/A5y;->A01:LX/A5y;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;->A00:LX/A5y;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(LX/0Xd;FF)Ljava/lang/Object;
    .locals 12

    .line 0
    instance-of v0, p1, LX/Al7;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v9, p1

    .line 5
    check-cast v9, LX/Al7;

    .line 6
    .line 7
    iget v2, v9, LX/Al7;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v9, LX/Al7;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v9, LX/Al7;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v9, LX/Al7;->label:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    iget-object v6, v9, LX/Al7;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LX/9uO;

    .line 32
    .line 33
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v5, LX/9qY;

    .line 37
    .line 38
    invoke-direct {v5, v6}, LX/9qY;-><init>(LX/9uO;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v5

    .line 42
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;->A01:LX/00r;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/Activity;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    new-instance v6, LX/9uO;

    .line 60
    .line 61
    invoke-direct {v6}, LX/9uO;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 65
    .line 66
    sget-object v8, LX/A4r;->A00:LX/A4r;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;->A00:LX/A5y;

    .line 69
    .line 70
    iput-object v5, v9, LX/Al7;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v6, v9, LX/Al7;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    move v10, p2

    .line 75
    iput p2, v9, LX/Al7;->F$0:F

    .line 76
    .line 77
    move v11, p3

    .line 78
    iput p3, v9, LX/Al7;->F$1:F

    .line 79
    .line 80
    iput v1, v9, LX/Al7;->label:I

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v11}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A02(Landroid/view/View;LX/9sh;LX/9uO;LX/A5y;LX/A4r;LX/0Xd;FF)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v2, :cond_0

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    invoke-static {v0}, LX/9cH;->A00(Landroid/app/Activity;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v9, LX/Al7;

    .line 95
    .line 96
    invoke-direct {v9, p0, p1}, LX/Al7;-><init>(Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;LX/0Xd;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method
