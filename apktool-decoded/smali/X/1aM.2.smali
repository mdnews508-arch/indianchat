.class public LX/1aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1aM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1aM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoQ()V
    .locals 2

    .line 0
    iget v0, p0, LX/1aM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1aM;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/waquickpromotionclient/consumer/QpGqlManager;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/waquickpromotionclient/consumer/QpGqlManager;->A0C:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/08m;

    .line 15
    .line 16
    const-string v1, "consumer_last_qp_prefetch_using_graphql_timestamp"

    .line 17
    .line 18
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, LX/1aM;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/indianchat/home/ui/HomeActivity;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, Lcom/indianchat/home/ui/HomeActivity;->A1Z:Z

    .line 36
    .line 37
    return-void
.end method
