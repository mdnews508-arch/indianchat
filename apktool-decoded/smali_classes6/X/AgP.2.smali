.class public LX/AgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/AgP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AgP;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/AgP;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/AgP;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v6, v0, LX/AgP;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, v0, LX/AgP;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, v0, LX/AgP;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    check-cast v2, LX/B7T;

    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v10, 0x3f8

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    move-object v5, v3

    .line 35
    move/from16 v16, v9

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    move-wide v13, v11

    .line 39
    move v15, v9

    .line 40
    invoke-static/range {v2 .. v16}, LX/A43;->A01(LX/B7T;LX/B7K;LX/AGJ;LX/AGJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-interface {v2}, LX/B7T;->CW1()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method
