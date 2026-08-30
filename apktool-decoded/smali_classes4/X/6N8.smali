.class public final LX/6N8;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $allTopAccounts:Ljava/util/List;

.field public final synthetic $bottomAccounts:Ljava/util/List;

.field public final synthetic $horizontalAccounts:Ljava/util/List;

.field public final synthetic $injection:LX/4gx;

.field public final synthetic $linkageCacheAccounts:Ljava/util/List;

.field public final synthetic $loggedInAccounts:Ljava/util/List;

.field public final synthetic $this_render:LX/5rg;

.field public final synthetic $topAccounts:Ljava/util/List;

.field public final synthetic $topOverflowPreviewAccounts:Ljava/util/List;

.field public final synthetic $verticalAccounts:Ljava/util/List;

.field public final synthetic this$0:LX/4Ci;


# direct methods
.method public constructor <init>(LX/5rg;LX/4gx;LX/4Ci;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6N8;->$injection:LX/4gx;

    .line 1
    .line 2
    iput-object p3, p0, LX/6N8;->this$0:LX/4Ci;

    .line 3
    .line 4
    iput-object p1, p0, LX/6N8;->$this_render:LX/5rg;

    .line 5
    .line 6
    iput-object p4, p0, LX/6N8;->$verticalAccounts:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, LX/6N8;->$horizontalAccounts:Ljava/util/List;

    .line 9
    .line 10
    iput-object p6, p0, LX/6N8;->$topOverflowPreviewAccounts:Ljava/util/List;

    .line 11
    .line 12
    iput-object p7, p0, LX/6N8;->$topAccounts:Ljava/util/List;

    .line 13
    .line 14
    iput-object p8, p0, LX/6N8;->$bottomAccounts:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, LX/6N8;->$loggedInAccounts:Ljava/util/List;

    .line 17
    .line 18
    iput-object p10, p0, LX/6N8;->$linkageCacheAccounts:Ljava/util/List;

    .line 19
    .line 20
    iput-object p11, p0, LX/6N8;->$allTopAccounts:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, LX/6N8;->this$0:LX/4Ci;

    .line 1
    .line 2
    iget-object v8, v1, LX/4Ci;->A00:LX/00X;

    .line 3
    .line 4
    iget-object v0, p0, LX/6N8;->$this_render:LX/5rg;

    .line 5
    .line 6
    iget-object v0, v0, LX/5rg;->A0C:LX/5gx;

    .line 7
    .line 8
    iget-object v7, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v6, v1, LX/4Ci;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v1, LX/4Ci;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LX/6N8;->$verticalAccounts:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, LX/6N8;->$horizontalAccounts:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, LX/6N8;->$topOverflowPreviewAccounts:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/6N8;->$topAccounts:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, LX/6N8;->$bottomAccounts:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v8, v7, v6, v5}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0xdee

    .line 39
    .line 40
    invoke-static {}, LX/3lg;->A0p()LX/5yK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/5yK;->A0A:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5gH;

    .line 51
    .line 52
    iget-object v0, v0, LX/5gH;->A01:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0An;

    .line 59
    .line 60
    const v0, 0x224e3b3c

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    invoke-interface {v1, v0, v6}, LX/0An;->markerEnd(IS)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/6N8;->this$0:LX/4Ci;

    .line 68
    .line 69
    iget-object v5, v0, LX/4Ci;->A00:LX/00X;

    .line 70
    .line 71
    iget-object v4, v0, LX/4Ci;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, LX/6N8;->$loggedInAccounts:Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, p0, LX/6N8;->$linkageCacheAccounts:Ljava/util/List;

    .line 76
    .line 77
    iget-object v1, p0, LX/6N8;->$allTopAccounts:Ljava/util/List;

    .line 78
    .line 79
    iget-object v0, p0, LX/6N8;->$bottomAccounts:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v6, v2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 94
    .line 95
    return-object v0
.end method
