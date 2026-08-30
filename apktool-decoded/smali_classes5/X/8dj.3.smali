.class public final synthetic LX/8dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0IV;

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:LX/7mV;

.field public final synthetic A04:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0IV;LX/0Ci;LX/7mV;Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/8dj;->A04:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 4
    .line 5
    iput-object p4, p0, LX/8dj;->A03:LX/7mV;

    .line 6
    .line 7
    iput-object p6, p0, LX/8dj;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/8dj;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/8dj;->A02:LX/0Ci;

    .line 12
    .line 13
    iput-object p7, p0, LX/8dj;->A06:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p2, p0, LX/8dj;->A01:LX/0IV;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    iget-object v8, p0, LX/8dj;->A04:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 2
    .line 3
    iget-object v7, p0, LX/8dj;->A03:LX/7mV;

    .line 4
    .line 5
    iget-object v9, p0, LX/8dj;->A05:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, LX/8dj;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, p0, LX/8dj;->A02:LX/0Ci;

    .line 10
    .line 11
    iget-object v13, p0, LX/8dj;->A06:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v4, p0, LX/8dj;->A01:LX/0IV;

    .line 14
    .line 15
    check-cast v6, LX/1DQ;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v8, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7Hw;

    .line 42
    .line 43
    iget-object v0, v0, LX/7Hw;->A02:LX/8Z3;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v7, LX/7mV;->A0a:Z

    .line 61
    .line 62
    sget-object v0, LX/1CI;->A09:LX/1CI;

    .line 63
    .line 64
    iput-object v0, v7, LX/7mV;->A0H:LX/1CI;

    .line 65
    .line 66
    iput-object v6, v7, LX/7mV;->A0B:LX/1DO;

    .line 67
    .line 68
    new-instance v0, LX/8Qg;

    .line 69
    .line 70
    invoke-direct {v0, v6, v10, v11}, LX/8Qg;-><init>(LX/1DQ;Ljava/util/List;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v7, LX/7mV;->A0K:LX/8oe;

    .line 74
    .line 75
    invoke-static {v8}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v8, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0f:LX/01y;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    new-instance v2, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v13}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;-><init>(Landroid/content/Context;LX/0IV;LX/0Ci;LX/1DQ;LX/7mV;Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 91
    .line 92
    return-object v0
.end method
