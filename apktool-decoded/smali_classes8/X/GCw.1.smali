.class public final synthetic LX/GCw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FW5;

.field public final synthetic A02:LX/FUC;


# direct methods
.method public synthetic constructor <init>(LX/FW5;LX/FUC;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GCw;->A02:LX/FUC;

    .line 4
    .line 5
    iput-object p1, p0, LX/GCw;->A01:LX/FW5;

    .line 6
    .line 7
    iput-wide p3, p0, LX/GCw;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v4, p0, LX/GCw;->A02:LX/FUC;

    .line 1
    .line 2
    iget-object v3, p0, LX/GCw;->A01:LX/FW5;

    .line 3
    .line 4
    iget-wide v1, p0, LX/GCw;->A00:J

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v4, LX/FUC;->A01:Z

    .line 10
    .line 11
    iget-object v0, v3, LX/FW5;->A02:LX/05C;

    .line 12
    .line 13
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/Hyf;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v1, v2}, LX/Hyf;->A01(J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "UNATTRIBUTED"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "FILTER_"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, p1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v3, 0x1

    .line 47
    :cond_2
    xor-int/lit8 v4, v3, 0x1

    .line 48
    .line 49
    iget-object v0, v5, LX/Hyf;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/0sI;

    .line 56
    .line 57
    const-string v0, "promotion_resolved"

    .line 58
    .line 59
    invoke-interface {v3, v1, v2, v0, v4}, LX/0sI;->flowAnnotate(JLjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Hyf;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, p1}, LX/Hyf;->A03(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method
