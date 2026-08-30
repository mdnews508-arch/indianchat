.class public final LX/6N5;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $accountsCenterCapability:LX/6aF;

.field public final synthetic $canSeeAddAccountButton:Z

.field public final synthetic $cdsContainer:LX/5ym;

.field public final synthetic $currentUser:LX/5kz;

.field public final synthetic $horizontalAccounts:Ljava/util/List;

.field public final synthetic $injection:LX/4gx;

.field public final synthetic $shouldMoveACOverflow:Z

.field public final synthetic $this_render:LX/5rg;

.field public final synthetic this$0:LX/4Ci;


# direct methods
.method public constructor <init>(LX/5rg;LX/4gx;LX/4Ci;LX/6aF;LX/5ym;Ljava/util/List;LX/5kz;ZZ)V
    .locals 1

    .line 0
    iput-object p7, p0, LX/6N5;->$currentUser:LX/5kz;

    .line 1
    .line 2
    iput-object p2, p0, LX/6N5;->$injection:LX/4gx;

    .line 3
    .line 4
    iput-object p3, p0, LX/6N5;->this$0:LX/4Ci;

    .line 5
    .line 6
    iput-object p5, p0, LX/6N5;->$cdsContainer:LX/5ym;

    .line 7
    .line 8
    iput-object p4, p0, LX/6N5;->$accountsCenterCapability:LX/6aF;

    .line 9
    .line 10
    iput-object p6, p0, LX/6N5;->$horizontalAccounts:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p8, p0, LX/6N5;->$shouldMoveACOverflow:Z

    .line 13
    .line 14
    iput-boolean p9, p0, LX/6N5;->$canSeeAddAccountButton:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/6N5;->$this_render:LX/5rg;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/6N5;->$currentUser:LX/5kz;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/6N5;->this$0:LX/4Ci;

    .line 6
    .line 7
    iget-object v1, v0, LX/4Ci;->A00:LX/00X;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xdee

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/6N5;->$accountsCenterCapability:LX/6aF;

    .line 19
    .line 20
    iget-object v0, p0, LX/6N5;->$horizontalAccounts:Ljava/util/List;

    .line 21
    .line 22
    iget-boolean v3, p0, LX/6N5;->$shouldMoveACOverflow:Z

    .line 23
    .line 24
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/4aE;->A02:LX/4aE;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/6N5;->this$0:LX/4Ci;

    .line 58
    .line 59
    iget-object v2, v0, LX/4Ci;->A00:LX/00X;

    .line 60
    .line 61
    iget-object v3, v0, LX/4Ci;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v0, LX/4Ci;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p0, LX/6N5;->$currentUser:LX/5kz;

    .line 66
    .line 67
    iget-object v1, p0, LX/6N5;->$cdsContainer:LX/5ym;

    .line 68
    .line 69
    new-instance v0, LX/5zd;

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    invoke-direct/range {v0 .. v7}, LX/5zd;-><init>(LX/5ym;LX/00X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5kz;LX/5kz;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, LX/6N5;->$this_render:LX/5rg;

    .line 76
    .line 77
    iget-object v7, p0, LX/6N5;->this$0:LX/4Ci;

    .line 78
    .line 79
    iget-object v6, p0, LX/6N5;->$injection:LX/4gx;

    .line 80
    .line 81
    const/16 v9, 0xc

    .line 82
    .line 83
    new-instance v4, LX/6Mu;

    .line 84
    .line 85
    move-object v8, v0

    .line 86
    invoke-direct/range {v4 .. v9}, LX/6Mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v4
.end method
