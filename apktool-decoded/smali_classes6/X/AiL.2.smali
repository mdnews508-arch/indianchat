.class public final synthetic LX/AiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AKs;

.field public final synthetic A02:LX/B7K;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/AKs;LX/B7K;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AiL;->A02:LX/B7K;

    .line 4
    .line 5
    iput-object p1, p0, LX/AiL;->A01:LX/AKs;

    .line 6
    .line 7
    iput-boolean p7, p0, LX/AiL;->A06:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/AiL;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/AiL;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/AiL;->A00:I

    .line 14
    .line 15
    iput-object p5, p0, LX/AiL;->A05:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v3, v0, LX/AiL;->A02:LX/B7K;

    .line 5
    .line 6
    iget-object v2, v0, LX/AiL;->A01:LX/AKs;

    .line 7
    .line 8
    iget-boolean v8, v0, LX/AiL;->A06:Z

    .line 9
    .line 10
    iget-object v4, v0, LX/AiL;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, LX/AiL;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget v7, v0, LX/AiL;->A00:I

    .line 15
    .line 16
    iget-object v6, v0, LX/AiL;->A05:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    check-cast v9, LX/B7T;

    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v9, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LX/AjY;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, LX/AjY;-><init>(LX/AKs;LX/B7K;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    .line 37
    .line 38
    .line 39
    const v0, 0x1f9198f4

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/16 v14, 0x6000

    .line 47
    .line 48
    const/16 v15, 0xf

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    move-object v11, v8

    .line 53
    move-object v10, v8

    .line 54
    invoke-static/range {v8 .. v15}, LX/9fA;->A00(LX/9x6;LX/B7T;LX/B7K;LX/B3V;Lkotlin/jvm/functions/Function3;FII)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-interface {v9}, LX/B7T;->CW1()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
