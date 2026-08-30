.class public LX/Io8;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/IU9;


# direct methods
.method public constructor <init>(LX/IU9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Io8;->A00:LX/IU9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Io8;->A00:LX/IU9;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/IU9;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/IU9;->A0T:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, v2, LX/IU9;->A0G:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v2, LX/IU9;->A01:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/IU9;->A0F:LX/0JT;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/Ih9;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    invoke-static {v2, v0}, LX/IU9;->A00(LX/IU9;I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v2, LX/IU9;->A0J:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, LX/IU9;->A05:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/3ID;

    .line 43
    .line 44
    iget-boolean v1, v2, LX/IU9;->A0H:Z

    .line 45
    .line 46
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    const-string v2, "upload request timed out."

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v4, v1, v0, v3, v2}, LX/3ID;->A01(LX/3ID;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0
.end method
