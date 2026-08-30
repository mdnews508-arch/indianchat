.class public final synthetic LX/GCf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p2, p0, LX/GCf;->A02:LX/FUC;

    .line 4
    .line 5
    iput-object p1, p0, LX/GCf;->A01:LX/FW5;

    .line 6
    .line 7
    iput-wide p3, p0, LX/GCf;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v4, p0, LX/GCf;->A02:LX/FUC;

    .line 1
    .line 2
    iget-object v1, p0, LX/GCf;->A01:LX/FW5;

    .line 3
    .line 4
    iget-wide v2, p0, LX/GCf;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v4, LX/FUC;->A01:Z

    .line 8
    .line 9
    iget-object v0, v1, LX/FW5;->A02:LX/05C;

    .line 10
    .line 11
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Hyf;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v0, v0, LX/Hyf;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0sI;

    .line 27
    .line 28
    const-string v0, "promotion_resolved"

    .line 29
    .line 30
    invoke-interface {v1, v2, v3, v0, v4}, LX/0sI;->flowAnnotate(JLjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Hyf;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, LX/Hyf;->A02(J)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    return-object v0
.end method
