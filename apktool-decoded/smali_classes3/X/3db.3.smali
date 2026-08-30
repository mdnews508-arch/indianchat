.class public final synthetic LX/3db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

.field public final synthetic A01:LX/3Gg;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;LX/3Gg;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3db;->A00:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/3db;->A01:LX/3Gg;

    .line 6
    .line 7
    iput-object p3, p0, LX/3db;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3db;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    iget-object v3, p0, LX/3db;->A00:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 2
    .line 3
    iget-object v2, p0, LX/3db;->A01:LX/3Gg;

    .line 4
    .line 5
    iget-object v6, p0, LX/3db;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/3db;->A03:Z

    .line 8
    .line 9
    check-cast v5, LX/1QO;

    .line 10
    .line 11
    iput-object v5, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0M:LX/1QO;

    .line 12
    .line 13
    iget-object v7, v2, LX/3Gg;->A03:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 v10, 0x3

    .line 24
    :cond_0
    iget-object v9, v2, LX/3Gg;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v8, v4

    .line 28
    invoke-static/range {v3 .. v10}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0q(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;LX/DKQ;LX/1QO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v7, 0x0

    .line 35
    const/4 v10, 0x4

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0
.end method
