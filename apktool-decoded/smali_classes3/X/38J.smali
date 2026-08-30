.class public final LX/38J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2jS;

.field public final A01:LX/35Z;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/2jS;LX/35Z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/38J;->A00:LX/2jS;

    .line 7
    .line 8
    iput-object p2, p0, LX/38J;->A01:LX/35Z;

    .line 9
    .line 10
    iput-object p3, p0, LX/38J;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p4, p0, LX/38J;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p5, p0, LX/38J;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p6, p0, LX/38J;->A02:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/38J;->A00:LX/2jS;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2jS;->A0v(J)LX/3Nf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LX/3Nf;->A08:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Lcom/indianchat/metaai/threads/MetaAiThreadsRenameBottomSheet;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/indianchat/metaai/threads/MetaAiThreadsRenameBottomSheet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "current_title"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v1, "current_thread_id"

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/38J;->A03:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/0JC;

    .line 45
    .line 46
    iget-object v0, p0, LX/38J;->A05:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0Do;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p0, v0}, LX/3Lz;->A00(Ljava/lang/Object;I)LX/3Lz;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "rename_save_completed"

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "MetaAiThreadsRenameBottomSheet"

    .line 65
    .line 66
    invoke-virtual {v4, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/38J;->A03:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0JC;

    .line 7
    .line 8
    iget-object v0, p0, LX/38J;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0Do;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p2, v0}, LX/3Lz;->A00(Ljava/lang/Object;I)LX/3Lz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "delete_ai_thread_single"

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0}, LX/3Lz;->A00(Ljava/lang/Object;I)LX/3Lz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "delete_ai_thread_selected"

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
