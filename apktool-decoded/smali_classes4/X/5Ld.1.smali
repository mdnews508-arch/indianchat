.class public final LX/5Ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0ox;

.field public final A05:LX/0ox;


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
    iput-object v0, p0, LX/5Ld;->A04:LX/0ox;

    .line 8
    .line 9
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Ld;->A05:LX/0ox;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A00()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/5Ld;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/06k;->A06(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/5Ld;->A03:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/06k;->A06(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/5Ld;->A00:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/06k;->A06(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/5Ld;->A01:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/3li;->A0W(Z)LX/0o6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/5Ld;->A04:LX/0ox;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, p0, LX/5Ld;->A05:LX/0ox;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v8, LX/6LR;->A00:LX/6LR;

    .line 34
    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v2, "GenAIImagineCanvasAPI"

    .line 41
    .line 42
    const-string v4, "xfb_genai_imagine_canvas_content"

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move v10, v9

    .line 46
    invoke-static/range {v1 .. v10}, LX/4if;->A00(LX/0o6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
