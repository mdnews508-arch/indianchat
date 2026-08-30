.class public final LX/6Mj;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $currentWordIndex:LX/5ha;

.field public final synthetic $handler:LX/5XS;

.field public final synthetic $shouldStreamText:LX/5ha;

.field public final synthetic this$0:LX/4BT;


# direct methods
.method public constructor <init>(LX/5XS;LX/5ha;LX/5ha;LX/4BT;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/6Mj;->this$0:LX/4BT;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Mj;->$shouldStreamText:LX/5ha;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Mj;->$currentWordIndex:LX/5ha;

    .line 5
    .line 6
    iput-object p1, p0, LX/6Mj;->$handler:LX/5XS;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Mj;->this$0:LX/4BT;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4BT;->A09:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6Mj;->$shouldStreamText:LX/5ha;

    .line 8
    .line 9
    invoke-static {v0}, LX/5ha;->A02(LX/5ha;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/6Mj;->$currentWordIndex:LX/5ha;

    .line 13
    .line 14
    iget-object v0, p0, LX/6Mj;->this$0:LX/4BT;

    .line 15
    .line 16
    iget-object v0, v0, LX/4BT;->A06:Landroid/text/SpannedString;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6Mj;->$handler:LX/5XS;

    .line 30
    .line 31
    invoke-static {}, LX/5fn;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/5XS;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v2
.end method
