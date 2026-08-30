.class public final synthetic LX/Ajf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/ACt;

.field public final synthetic A04:LX/B7t;

.field public final synthetic A05:LX/A88;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/ACt;LX/B7t;LX/A88;Lkotlin/jvm/functions/Function1;FFIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p7, p0, LX/Ajf;->A02:I

    .line 4
    .line 5
    iput-boolean p8, p0, LX/Ajf;->A07:Z

    .line 6
    .line 7
    iput p5, p0, LX/Ajf;->A00:F

    .line 8
    .line 9
    iput p6, p0, LX/Ajf;->A01:F

    .line 10
    .line 11
    iput-object p1, p0, LX/Ajf;->A03:LX/ACt;

    .line 12
    .line 13
    iput-object p3, p0, LX/Ajf;->A05:LX/A88;

    .line 14
    .line 15
    iput-object p2, p0, LX/Ajf;->A04:LX/B7t;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/Ajf;->A08:Z

    .line 18
    .line 19
    iput-boolean p10, p0, LX/Ajf;->A09:Z

    .line 20
    .line 21
    iput-object p4, p0, LX/Ajf;->A06:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v11, p0, LX/Ajf;->A02:I

    .line 5
    .line 6
    iget-boolean v12, p0, LX/Ajf;->A07:Z

    .line 7
    .line 8
    iget v9, p0, LX/Ajf;->A00:F

    .line 9
    .line 10
    iget v10, p0, LX/Ajf;->A01:F

    .line 11
    .line 12
    iget-object v5, p0, LX/Ajf;->A03:LX/ACt;

    .line 13
    .line 14
    iget-object v7, p0, LX/Ajf;->A05:LX/A88;

    .line 15
    .line 16
    iget-object v6, p0, LX/Ajf;->A04:LX/B7t;

    .line 17
    .line 18
    iget-boolean v13, p0, LX/Ajf;->A08:Z

    .line 19
    .line 20
    iget-boolean v14, p0, LX/Ajf;->A09:Z

    .line 21
    .line 22
    iget-object v8, p0, LX/Ajf;->A06:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    check-cast v4, LX/B7h;

    .line 25
    .line 26
    check-cast v2, LX/B7T;

    .line 27
    .line 28
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v0, LX/ABx;->A00:LX/8yI;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v0, v1, 0x6

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v4}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr v1, v0

    .line 48
    :cond_0
    invoke-static {v1}, LX/8rr;->A1V(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v1, LX/AC5;->A09:LX/8wE;

    .line 59
    .line 60
    sget-object v0, LX/9Uv;->A02:LX/9Uv;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, LX/Aj5;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v14}, LX/Aj5;-><init>(LX/B7h;LX/ACt;LX/B7t;LX/A88;Lkotlin/jvm/functions/Function1;FFIZZZ)V

    .line 69
    .line 70
    .line 71
    const v0, -0x7852584e

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v3, v0}, LX/AFB;->A01(LX/B7T;LX/9qV;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-interface {v2}, LX/B7T;->CW1()V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method
