.class public final LX/5Kp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0ox;

.field public final A02:LX/0ox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Kp;->A01:LX/0ox;

    .line 8
    .line 9
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Kp;->A02:LX/0ox;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/5Kp;->A00:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A0W(Z)LX/0o6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/5Kp;->A01:LX/0ox;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, LX/5Kp;->A02:LX/0ox;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-object v8, LX/6LS;->A00:LX/6LS;

    .line 19
    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v2, "GenAIImagineEditMutation"

    .line 26
    .line 27
    const-string v4, "strong_id__"

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const/16 v9, 0x60

    .line 31
    .line 32
    invoke-static/range {v1 .. v10}, LX/4if;->A00(LX/0o6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
