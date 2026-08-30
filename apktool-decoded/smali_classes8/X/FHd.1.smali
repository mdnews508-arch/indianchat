.class public final LX/FHd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0S()LX/0nv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FHd;->A00:LX/0nv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/GMa;LX/1M3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v4, v0, LX/FHd;->A00:LX/0nv;

    .line 11
    .line 12
    const/16 v23, 0x1

    .line 13
    .line 14
    invoke-static {v2}, LX/DxP;->A0F(Lcom/indianchat/infra/core/jid/Jid;)LX/0ox;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v6, LX/E9m;

    .line 20
    .line 21
    move-object v9, v7

    .line 22
    move-object v10, v7

    .line 23
    move-object v11, v7

    .line 24
    move-object v12, v7

    .line 25
    move-object v13, v7

    .line 26
    move-object v14, v7

    .line 27
    move-object v15, v7

    .line 28
    move-object/from16 v16, v7

    .line 29
    .line 30
    move-object/from16 v17, v7

    .line 31
    .line 32
    move-object/from16 v18, v7

    .line 33
    .line 34
    move-object/from16 v19, v7

    .line 35
    .line 36
    move-object/from16 v20, v7

    .line 37
    .line 38
    move-object/from16 v21, v7

    .line 39
    .line 40
    move-object/from16 v22, v7

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    invoke-direct/range {v6 .. v22}, LX/E9m;-><init>(LX/E9O;LX/E9P;LX/E9Q;LX/E9h;LX/E9R;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 47
    .line 48
    const-string v2, "description"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "id"

    .line 55
    .line 56
    move-object/from16 v5, p4

    .line 57
    .line 58
    invoke-static {v1, v5, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "previous_id"

    .line 62
    .line 63
    move-object/from16 v5, p3

    .line 64
    .line 65
    invoke-static {v1, v5, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v6, v2}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v3}, LX/DxJ;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0ox;)V

    .line 72
    .line 73
    .line 74
    const-class v18, LX/EAR;

    .line 75
    .line 76
    const-string v21, "indianchat-android-mex"

    .line 77
    .line 78
    const-string v20, "SetGroupProperty"

    .line 79
    .line 80
    new-instance v0, LX/0p6;

    .line 81
    .line 82
    move-object/from16 v16, v0

    .line 83
    .line 84
    move-object/from16 v17, v3

    .line 85
    .line 86
    invoke-direct/range {v16 .. v23}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x15

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, LX/GCR;->A01(LX/0p8;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
