.class public LX/Lxd;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lxd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lxd;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v2, v3, LX/Lxd;->$t:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iput-object v0, v3, LX/Lxd;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, v3, LX/Lxd;->A00:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, v3, LX/Lxd;->A00:I

    .line 14
    .line 15
    iget-object v4, v3, LX/Lxd;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v7, v5

    .line 21
    move-object v8, v5

    .line 22
    move-object v9, v5

    .line 23
    move-object v10, v5

    .line 24
    move-object v11, v5

    .line 25
    move-object v12, v5

    .line 26
    move-object v13, v5

    .line 27
    move-object v14, v5

    .line 28
    move-object v15, v5

    .line 29
    move-object/from16 v16, v5

    .line 30
    .line 31
    move-object/from16 v17, v5

    .line 32
    .line 33
    move-object/from16 v19, v5

    .line 34
    .line 35
    move-object/from16 v20, v5

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    move-object/from16 v18, v3

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static/range {v4 .. v20}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A03(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B)Ljava/lang/Enum;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-static/range {v4 .. v20}, Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;->A0B(Lcom/indianchat/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0Xd;[B[B)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
