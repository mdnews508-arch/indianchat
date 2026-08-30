.class public final LX/6MQ;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic this$0:LX/4BT;


# direct methods
.method public constructor <init>(LX/4BT;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6MQ;->this$0:LX/4BT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6MQ;->this$0:LX/4BT;

    .line 1
    .line 2
    iget-object v0, v0, LX/4BT;->A06:Landroid/text/SpannedString;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
