.class public final LX/M3g;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $authFailure:Lkotlin/jvm/functions/Function1;

.field public final synthetic $connectionStateDelegate:LX/MA5;

.field public final synthetic $isOffload:Z

.field public final synthetic this$0:LX/KaC;


# direct methods
.method public constructor <init>(LX/MA5;LX/KaC;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M3g;->this$0:LX/KaC;

    .line 1
    .line 2
    iput-object p1, p0, LX/M3g;->$connectionStateDelegate:LX/MA5;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/M3g;->$isOffload:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/M3g;->$authFailure:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/JKC;

    .line 1
    .line 2
    invoke-static {p1}, LX/LGN;->A00(Ljava/lang/Object;)LX/JrV;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/M3g;->this$0:LX/KaC;

    .line 7
    .line 8
    iget-object v2, v0, LX/KaC;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Constellation authentication failed: "

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v2, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/JKC;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, Ljava/lang/SecurityException;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/M3g;->$connectionStateDelegate:LX/MA5;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, LX/M3g;->$isOffload:Z

    .line 39
    .line 40
    check-cast v1, LX/LKN;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v3, " (offload)"

    .line 45
    .line 46
    :goto_0
    iget-object v2, v1, LX/LKN;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Trust failed: "

    .line 53
    .line 54
    invoke-static {v4, v0, v3, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v2, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LX/M3g;->$authFailure:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    const-string v3, ""

    .line 73
    .line 74
    goto :goto_0
.end method
