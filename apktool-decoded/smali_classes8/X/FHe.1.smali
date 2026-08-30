.class public final LX/FHe;
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
    iput-object v0, p0, LX/FHe;->A00:LX/0nv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/GMb;LX/1M3;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, LX/FHe;->A00:LX/0nv;

    .line 9
    .line 10
    const/16 v21, 0x1

    .line 11
    .line 12
    invoke-static {v1}, LX/DxP;->A0F(Lcom/indianchat/infra/core/jid/Jid;)LX/0ox;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v4, LX/E9m;

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    move-object v8, v5

    .line 21
    move-object v9, v5

    .line 22
    move-object v10, v5

    .line 23
    move-object v11, v5

    .line 24
    move-object v12, v5

    .line 25
    move-object v13, v5

    .line 26
    move-object v14, v5

    .line 27
    move-object v15, v5

    .line 28
    move-object/from16 v16, v5

    .line 29
    .line 30
    move-object/from16 v17, v5

    .line 31
    .line 32
    move-object/from16 v18, v5

    .line 33
    .line 34
    move-object/from16 v19, v5

    .line 35
    .line 36
    move-object/from16 v20, v5

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    invoke-direct/range {v4 .. v20}, LX/E9m;-><init>(LX/E9O;LX/E9P;LX/E9Q;LX/E9h;LX/E9R;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "member_link_mode"

    .line 43
    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v1}, LX/DxJ;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0ox;)V

    .line 50
    .line 51
    .line 52
    const-class v16, LX/EAR;

    .line 53
    .line 54
    const-string v19, "indianchat-android-mex"

    .line 55
    .line 56
    const-string v18, "SetGroupProperty"

    .line 57
    .line 58
    new-instance v0, LX/0p6;

    .line 59
    .line 60
    move-object v14, v0

    .line 61
    move-object v15, v1

    .line 62
    invoke-direct/range {v14 .. v21}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x1d

    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/GCR;->A01(LX/0p8;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
