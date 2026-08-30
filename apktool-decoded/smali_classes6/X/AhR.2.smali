.class public final synthetic LX/AhR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/A6B;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/A6B;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/AhR;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/AhR;->A01:LX/A6B;

    .line 6
    .line 7
    iput-object p2, p0, LX/AhR;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v3, p0, LX/AhR;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/AhR;->A01:LX/A6B;

    .line 3
    .line 4
    iget-object v6, p0, LX/AhR;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "migration_error_"

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iput-object v5, v2, LX/A6B;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v2, LX/A6B;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, v2, LX/A6B;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/A6B;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/AAU;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v2 .. v7}, LX/AAU;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0
.end method
