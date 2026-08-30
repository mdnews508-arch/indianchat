.class public final LX/5y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aC;


# instance fields
.field public final A00:LX/6aC;


# direct methods
.method public constructor <init>(LX/6aC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5y4;->A00:LX/6aC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CYk(LX/5tj;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/59D;->A01:LX/5eq;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/5eq;->A01()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/5y4;->A00:LX/6aC;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/6aC;->CYk(LX/5tj;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3, v2}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    throw v0
.end method
